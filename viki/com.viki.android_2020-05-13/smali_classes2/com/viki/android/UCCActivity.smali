.class public Lcom/viki/android/UCCActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static w:Ljava/lang/String; = "refresh"


# instance fields
.field protected e:D

.field protected f:D

.field private g:Z

.field private h:Lcom/viki/library/beans/Ucc;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private o:Lcom/viki/android/adapter/u3;

.field private p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private q:Landroid/view/View;

.field private r:Lcom/viki/android/adapter/u3$a;

.field private s:Lj/b/z/b;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/UCCActivity;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/UCCActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/soundcloud/android/crop/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/viki/android/UCCActivity;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->z()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 49
    invoke-static {p2}, Lcom/soundcloud/android/crop/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/UCCActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/UCCActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 74
    iput-boolean p1, p0, Lcom/viki/android/UCCActivity;->t:Z

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f080173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    const v0, 0x7f080172

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private a([B)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Ucc;->setCachedImage([B)V

    .line 60
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/viki/android/UCCActivity;->g:Z

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "cropped"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/soundcloud/android/crop/a;->a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/soundcloud/android/crop/a;

    move-result-object p1

    const/16 v0, 0xc3

    const/16 v1, 0x6d

    invoke-virtual {p1, v0, v1}, Lcom/soundcloud/android/crop/a;->a(II)Lcom/soundcloud/android/crop/a;

    invoke-virtual {p1, p0}, Lcom/soundcloud/android/crop/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private r()V
    .locals 4

    const-string v0, "loading"

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/e/y;->a(Ljava/lang/String;)Lf/j/g/e/y$a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/v1;

    invoke-direct {v2, p0}, Lcom/viki/android/v1;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v3, Lcom/viki/android/e2;

    invoke-direct {v3, p0}, Lcom/viki/android/e2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f110362

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    const-string v3, "collection_id"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/viki/android/UCCActivity;->u:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget v1, p0, Lcom/viki/android/UCCActivity;->v:I

    const/4 v2, 0x7

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0x3e7

    .line 13
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "add_comment"

    .line 14
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "user_collection_page"

    .line 15
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 16
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/m;->b(Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/d2;

    invoke-direct {v1, p0}, Lcom/viki/android/d2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v2, Lcom/viki/android/b2;

    invoke-direct {v2, p0}, Lcom/viki/android/b2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->l()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 11

    .line 1
    new-instance v9, Lcom/viki/android/z1;

    invoke-direct {v9, p0}, Lcom/viki/android/z1;-><init>(Lcom/viki/android/UCCActivity;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    new-instance v0, Lcom/viki/android/adapter/u3$a;

    const v1, 0x7f0a0575

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    iget v3, p0, Lcom/viki/android/UCCActivity;->v:I

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/viki/android/adapter/u3$a;-><init>(Landroid/view/View;Lcom/viki/library/beans/Ucc;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    .line 5
    :cond_0
    new-instance v10, Lcom/viki/android/adapter/u3;

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->n:Lcom/viki/android/customviews/EndlessRecyclerView;

    .line 6
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcom/viki/android/UCCActivity;->v:I

    const-string v4, ""

    const-string v5, ""

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/viki/android/adapter/u3;-><init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/Ucc;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;ZIZLandroid/view/View$OnClickListener;)V

    iput-object v10, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    .line 7
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->n:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v10}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private v()V
    .locals 3

    const v0, 0x7f010028

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x7f010027

    .line 2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/UCCActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/viki/android/UCCActivity$b;-><init>(Lcom/viki/android/UCCActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private w()V
    .locals 3

    const v0, 0x7f010028

    .line 1
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x7f010027

    .line 2
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/viki/android/UCCActivity$c;

    invoke-direct {v2, p0, v1}, Lcom/viki/android/UCCActivity$c;-><init>(Lcom/viki/android/UCCActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->q()V

    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const v1, 0x7f11031f

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading"

    invoke-static {p0, v2, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/viki/android/n2;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/n2;-><init>(Lcom/viki/android/UCCActivity;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v1}, Lj/b/n;->c(Ljava/util/concurrent/Callable;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/i2;

    invoke-direct {v1, p0}, Lcom/viki/android/i2;-><init>(Lcom/viki/android/UCCActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->c()Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->c()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->c()Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/c2;

    invoke-direct {v1, p0}, Lcom/viki/android/c2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v2, Lcom/viki/android/w1;

    invoke-direct {v2, p0}, Lcom/viki/android/w1;-><init>(Lcom/viki/android/UCCActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->s:Lj/b/z/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 50
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic a(Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/String;
    .locals 4

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/viki/android/UCCActivity;->a([B)V

    .line 69
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/viki/library/beans/OtherUser;)V
    .locals 1

    const-string v0, "ucc_profile_clicked"

    .line 77
    invoke-static {p0, p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 2

    const-string v0, "loading"

    .line 42
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const v0, 0x7f110362

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const v0, 0x7f110362

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "loading"

    .line 71
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/viki/android/UCCActivity;->a([B)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 8

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f110126

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "user_collection_page"

    const-string v2, "collection_id"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "edit_collection"

    .line 6
    invoke-static {p2, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/viki/android/UccComposeActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "create_collection"

    const-string v0, ""

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    const-string v0, "ucc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p2, 0x4

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v4, 0x7f110216

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f110362

    const-string v5, "BaseActivity"

    const-string v6, "loading"

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-static {p0, v6}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lf/j/g/e/y;->a(Ljava/lang/String;Z)Lf/j/g/e/y$a;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/viki/android/f2;

    invoke-direct {p2, p0}, Lcom/viki/android/f2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v0, Lcom/viki/android/s2;

    invoke-direct {v0, p0}, Lcom/viki/android/s2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-static {p0, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v7, 0x7f110217

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    invoke-static {p0, v6}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lf/j/g/e/y;->a(Ljava/lang/String;Z)Lf/j/g/e/y$a;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/viki/android/a2;

    invoke-direct {p2, p0}, Lcom/viki/android/a2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v0, Lcom/viki/android/o2;

    invoke-direct {v0, p0}, Lcom/viki/android/o2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    invoke-static {p0, v6}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v4, 0x7f110119

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "delete_collection"

    .line 28
    invoke-static {p2, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f11011d

    .line 30
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    .line 31
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    const p2, 0x7f11040a

    .line 32
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/viki/android/p2;

    invoke-direct {v0, p0}, Lcom/viki/android/p2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const p2, 0x7f110270

    .line 33
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->c()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const v0, 0x7f1102de

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 36
    new-instance p2, Landroidx/appcompat/widget/l0;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0008

    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->a()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 38
    new-instance p1, Lcom/viki/android/h2;

    invoke-direct {p1, p0}, Lcom/viki/android/h2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$d;)V

    .line 39
    invoke-virtual {p2}, Landroidx/appcompat/widget/l0;->c()V

    :cond_4
    :goto_0
    return v3
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->r()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->s()V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->l()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/viki/library/beans/DisqusThread;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viki/library/beans/DisqusThread;-><init>(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getPostCount()I

    move-result p1

    iput p1, p0, Lcom/viki/android/UCCActivity;->v:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->l()V

    :goto_0
    return-void
.end method

.method public synthetic c(Lf/a/c/t;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110362

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Ucc;->setPrivate(Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    const-string p1, "loading"

    .line 3
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic c(Landroid/view/MenuItem;)Z
    .locals 4

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "collection_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_collection_page"

    const-string v2, "flag_btn"

    .line 6
    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 10
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 11
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 12
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const v1, 0x7f11030f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "advertisement"

    goto :goto_0

    :cond_1
    const-string p1, "inappropriate"

    :goto_0
    invoke-static {v0, p1}, Lf/j/g/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/i$a;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/viki/android/l2;

    invoke-direct {v0, p0}, Lcom/viki/android/l2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v1, Lcom/viki/android/q2;

    invoke-direct {v1, p0}, Lcom/viki/android/q2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110362

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return v3
.end method

.method public synthetic d(Lf/a/c/t;)V
    .locals 2

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const v0, 0x7f110362

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/Ucc;->setPrivate(Z)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    const-string p1, "loading"

    .line 6
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic e(Lf/a/c/t;)V
    .locals 2

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const v0, 0x7f110362

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "BaseActivity"

    .line 4
    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1102e1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "user_collection_page"

    return-object v0
.end method

.method public synthetic f(Lf/a/c/t;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string p1, "loading"

    .line 10
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    const-string v1, "loading"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/library/beans/OtherUser;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/viki/android/UCCActivity;->a(Lcom/viki/library/beans/OtherUser;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1103d1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "BaseActivity"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-static {p0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void

    :goto_1
    invoke-static {p0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 8
    throw p1
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/UCCActivity;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/viki/android/UCCActivity;->w:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic g(Lf/a/c/t;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->v()V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/UCCActivity;->t:Z

    .line 2
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/g/n;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j/a/g/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->changeSubCount(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/j/a/g/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getStats()Lcom/viki/library/beans/UccStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->setStats(Lcom/viki/library/beans/UccStats;)V

    .line 5
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/g/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/library/beans/Ucc;->changeSubCount(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/library/beans/Ucc;)V

    .line 10
    :goto_1
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/g/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic h(Lf/a/c/t;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->w()V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/UCCActivity;->t:Z

    .line 2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/Ucc;->changeSubCount(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/library/beans/Ucc;)V

    .line 6
    :goto_0
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/g/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)Lj/b/q;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j/g/e/y;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lj/b/n;->b(Ljava/lang/Throwable;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/UCCActivity;->g:Z

    .line 2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/u3$a;->a(Lcom/viki/library/beans/Ucc;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/u3;->a(Lcom/viki/library/beans/Ucc;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->u()V

    return-void
.end method

.method public synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic n()V
    .locals 1

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/UserProfileActivity;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x23ca

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/UCCActivity;->b(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1a35

    if-ne p1, v1, :cond_1

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/viki/android/UCCActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    const-string p2, "position_param"

    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "description_param"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/viki/android/adapter/u3;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    const-string p1, "ucc"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Ucc;

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    if-eqz p1, :cond_8

    .line 8
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/u3$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/u3;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    if-ne p2, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lf/j/g/h/a;->a:I

    if-ne p1, p2, :cond_5

    .line 13
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    .line 14
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->u()V

    goto :goto_0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object p1

    if-nez p1, :cond_8

    :try_start_0
    const-string p1, "resource"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    .line 17
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2, p1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    .line 18
    iget-object p2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2, p1}, Lcom/viki/library/beans/Ucc;->incrementResourceCount(Lcom/viki/library/beans/Resource;)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-static {p1}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    .line 20
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_8

    const-string p1, "offset"

    .line 22
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 23
    iget p2, p0, Lcom/viki/android/UCCActivity;->v:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/viki/android/UCCActivity;->v:I

    .line 24
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->r:Lcom/viki/android/adapter/u3$a;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/u3$a;->a(I)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->o:Lcom/viki/android/adapter/u3;

    invoke-virtual {p1, p2}, Lcom/viki/android/adapter/u3;->a(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    const-string v1, "user_collection_page"

    const-string v2, "collection_id"

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_resource"

    .line 5
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/viki/android/UCCSearchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ucc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 10
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "comment_profile_tapped"

    .line 13
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 15
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->o()V

    goto :goto_1

    :cond_2
    const-string p1, "comment_profile_other_tapped"

    .line 16
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    const-string p1, "loading"

    .line 18
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/b/o;->a(Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/viki/android/r2;

    invoke-direct {v0, p0}, Lcom/viki/android/r2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v1, Lcom/viki/android/k2;

    invoke-direct {v1, p0}, Lcom/viki/android/k2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {p1, v0, v1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BaseActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/viki/android/UCCActivity;->p()V

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_cover_image"

    .line 26
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 27
    new-instance p1, Lcom/viki/android/UCCActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/UCCActivity$a;-><init>(Lcom/viki/android/UCCActivity;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/viki/shared/util/j;->a(Landroid/app/Activity;Lcom/viki/shared/util/j$b;[Ljava/lang/String;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0037

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a0517

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a026f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a0273

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a0271

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a0274

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a04fa

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a04fc

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a039c

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->n:Lcom/viki/android/customviews/EndlessRecyclerView;

    const v0, 0x7f0a021f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    const-wide v0, 0x3fe1e353f7ced917L    # 0.559

    iput-wide v0, p0, Lcom/viki/android/UCCActivity;->f:D

    .line 14
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/viki/android/UCCActivity;->e:D

    const v0, 0x7f0a0089

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->q:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ucc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Ucc;

    iput-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    .line 17
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->t()V

    .line 18
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "collection_id"

    .line 19
    iget-object v2, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_collection_page"

    .line 20
    invoke-static {v1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0802e8

    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v4, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    .line 25
    invoke-virtual {v4}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/viki/shared/util/f;->a([B)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->a(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto/16 :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 30
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v4, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    .line 31
    invoke-virtual {v4}, Lcom/viki/library/beans/Ucc;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/viki/shared/util/f;->a([B)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->a(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->p:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_5
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v4}, Lcom/viki/library/beans/Ucc;->getUserProfileImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v3, 0x7f0802ea

    .line 50
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v3}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 51
    invoke-virtual {v0, v3}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 53
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->q:Landroid/view/View;

    new-instance v3, Lcom/viki/android/x1;

    invoke-direct {v3, p0}, Lcom/viki/android/x1;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->isCollectionsByViki()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f110108

    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    iget-object v5, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v5}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_3
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v4

    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v5

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/viki/android/UCCActivity;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 62
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/viki/android/UCCActivity;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 63
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v5

    int-to-double v5, v5

    iget-wide v7, p0, Lcom/viki/android/UCCActivity;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    iget-wide v7, p0, Lcom/viki/android/UCCActivity;->f:D

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->n:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    iget-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->x()V

    .line 69
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->isCollectionsByViki()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 70
    iget-object p1, p0, Lcom/viki/android/UCCActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_8
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->y()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02f9

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v0}, Lcom/viki/library/beans/Ucc;->isCollectionsByViki()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/UCCActivity;->s:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02fa

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const v1, 0x7f0a02f9

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/l0;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->b()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0e000c

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->b()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0e000d

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    :goto_0
    new-instance v2, Lcom/viki/android/g2;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/g2;-><init>(Lcom/viki/android/UCCActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$d;)V

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->c()V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/viki/shared/util/j;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected p()V
    .locals 6

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    const-string v1, "user_collection_page"

    const-string v2, "favorite_btn"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resource_id"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v3, p0, Lcom/viki/android/UCCActivity;->t:Z

    const-string v4, "BaseActivity"

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->w()V

    .line 7
    invoke-static {v0}, Lf/j/g/e/j;->e(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/viki/android/j2;

    invoke-direct {v3, p0}, Lcom/viki/android/j2;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v5, Lcom/viki/android/m2;

    invoke-direct {v5, p0}, Lcom/viki/android/m2;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {v0, v3, v5}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->v()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->v()V

    .line 12
    invoke-static {v0}, Lf/j/g/e/j;->a(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/viki/android/u1;

    invoke-direct {v3, p0}, Lcom/viki/android/u1;-><init>(Lcom/viki/android/UCCActivity;)V

    new-instance v5, Lcom/viki/android/y1;

    invoke-direct {v5, p0}, Lcom/viki/android/y1;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {v0, v3, v5}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0}, Lcom/viki/android/UCCActivity;->w()V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v3}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 18
    invoke-virtual {v0, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 19
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 20
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/viki/android/UCCActivity;->g:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v3}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "collection_id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/g/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/g/n;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/UCCActivity;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/UCCActivity;->h:Lcom/viki/library/beans/Ucc;

    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viki/android/UCCActivity$d;

    invoke-direct {v2, p0}, Lcom/viki/android/UCCActivity$d;-><init>(Lcom/viki/android/UCCActivity;)V

    invoke-static {p0, v0, v1, v2}, Lf/j/a/k/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lf/j/a/k/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseActivity"

    invoke-static {v2, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/viki/android/UCCActivity;->a(Z)V

    :goto_0
    return-void
.end method
