.class public Lcom/viki/android/adapter/m3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/m3$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Review;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/viki/library/beans/Resource;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/viki/library/beans/Resource;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Review;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f11031a

    .line 1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/m3;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/viki/library/beans/Resource;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/viki/library/beans/Resource;",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/Review;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/adapter/m3;->f:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/viki/android/adapter/m3;->j:I

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/viki/android/adapter/m3;->a:Landroid/view/LayoutInflater;

    .line 6
    iput-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/m3;->c:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/m3;->d:Ljava/util/ArrayList;

    .line 9
    iput-object p3, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lcom/viki/android/adapter/m3;->g:Lcom/viki/library/beans/Resource;

    .line 11
    iput-object p4, p0, Lcom/viki/android/adapter/m3;->h:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/viki/android/adapter/m3;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/adapter/m3;->e()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    .line 70
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    const-string v0, "container_page"

    const-string v1, "create_review"

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 73
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 74
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 75
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const-class v3, Lcom/viki/android/ReviewComposeActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v2, p0, Lcom/viki/android/adapter/m3;->g:Lcom/viki/library/beans/Resource;

    const-string v3, "resource"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    iget-object v2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/viki/android/adapter/m3;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource_id"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {v1, v0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/viki/android/adapter/m3$a;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p2, p0, Lcom/viki/android/adapter/m3;->k:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110312

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080231

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v0

    iget-object v3, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    mul-int v0, v0, v3

    iget-object v3, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    div-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    :cond_1
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object p1, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/viki/android/adapter/o0;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/o0;-><init>(Lcom/viki/android/adapter/m3;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Review;

    .line 14
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserProfileImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    new-instance v4, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v4}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 18
    invoke-virtual {v0, v4}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v4, 0x7f0802ea

    .line 19
    invoke-virtual {v0, v4}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 20
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-static {v0, v1}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    .line 21
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 22
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 23
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setActivated(Z)V

    .line 24
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object v0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v7

    if-ne v7, v5, :cond_3

    .line 29
    iget-object v7, p1, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v7

    if-ne v7, v2, :cond_4

    .line 31
    iget-object v7, p1, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 34
    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v4}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getFlag()I

    move-result v4

    if-eq v4, v2, :cond_7

    if-eq v4, v6, :cond_6

    const/4 v7, 0x3

    if-eq v4, v7, :cond_5

    goto :goto_0

    .line 36
    :cond_5
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const v8, 0x7f110318

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_6
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const v8, 0x7f11030f

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_7
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v7

    const v8, 0x7f110311

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_8
    iget-object v7, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_9
    :goto_0
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->i:Landroid/widget/RatingBar;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/RatingBar;->setRating(F)V

    .line 42
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getUserContentRating()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 44
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->isSpoiler()Z

    move-result v4

    const v7, 0x7f06009a

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 45
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const v6, 0x7f11038e

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    new-instance v4, Lcom/viki/android/adapter/x0;

    invoke-direct {v4, p0, p1, p2}, Lcom/viki/android/adapter/x0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/android/adapter/m3$a;Lcom/viki/library/beans/Review;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 49
    :cond_a
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewStats;->getFlagsAd()I

    move-result v4

    if-gt v4, v6, :cond_b

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewStats;->getFlagsInappropriate()I

    move-result v4

    if-gt v4, v6, :cond_b

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewStats;->getFlagsSpoiler()I

    move-result v4

    if-le v4, v6, :cond_c

    :cond_b
    iget-object v4, p0, Lcom/viki/android/adapter/m3;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 50
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v4, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const v6, 0x7f11038d

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    new-instance v4, Lcom/viki/android/adapter/q0;

    invoke-direct {v4, p0, p1, p2}, Lcom/viki/android/adapter/q0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/android/adapter/m3$a;Lcom/viki/library/beans/Review;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 54
    :cond_c
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v6, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06008f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    .line 56
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 57
    :cond_d
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_1
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_2
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v6}, Lcom/viki/library/beans/ReviewNote;->getCreateAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v6

    const v7, 0x7f110036

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf/j/g/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 60
    :cond_e
    iget-object v4, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_3
    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 62
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v4

    if-nez v0, :cond_10

    :cond_f
    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v6

    if-ne v6, v2, :cond_f

    const/4 v6, 0x1

    :goto_4
    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result v4

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v0

    if-ne v0, v5, :cond_11

    :goto_5
    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_13
    new-instance v0, Lcom/viki/android/adapter/p0;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/adapter/p0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/library/beans/Review;)V

    .line 65
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p1, Lcom/viki/android/adapter/m3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/v0;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/v0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/u0;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/u0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p1, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/adapter/s0;

    invoke-direct {v1, p0, p2, p1}, Lcom/viki/android/adapter/s0;-><init>(Lcom/viki/android/adapter/m3;Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void
.end method

.method public synthetic a(Lcom/viki/android/adapter/m3$a;Lcom/viki/library/beans/Review;Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p3, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p3, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p3, p0, Lcom/viki/android/adapter/m3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Review;Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "comment_profile_tapped"

    .line 89
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 91
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/ContainerActivity;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ContainerActivity;

    invoke-virtual {p1}, Lcom/viki/android/ContainerActivity;->q()V

    goto :goto_0

    :cond_0
    const-string p2, "comment_profile_other_tapped"

    .line 93
    invoke-static {p2}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p2

    .line 94
    invoke-static {p2}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 95
    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "loading"

    invoke-static {p2, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/b/o;->a(Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object p1

    .line 97
    new-instance p2, Lcom/viki/android/adapter/t0;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/t0;-><init>(Lcom/viki/android/adapter/m3;)V

    new-instance v0, Lcom/viki/android/adapter/r0;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/r0;-><init>(Lcom/viki/android/adapter/m3;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ReviewEndlessRecyclerViewAdapter"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;Landroid/view/View;)V
    .locals 5

    .line 99
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_page"

    const-string v1, "vote_up_review"

    .line 101
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 103
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 104
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 105
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 106
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 107
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->c(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    .line 110
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 111
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 112
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v3

    if-nez p3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p2, p2, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result p1

    if-nez p3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    :goto_1
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/viki/android/adapter/m3;->k:Z

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "more"

    const/4 v1, 0x1

    .line 117
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/viki/library/beans/Review;->toArrayList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    .line 119
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/m3;->f:Z

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReviewEndlessRecyclerViewAdapter"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_1
    return v1
.end method

.method public b()V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/viki/android/adapter/m3;->f:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/viki/android/adapter/m3;->e()V

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/viki/android/adapter/m3$a;Lcom/viki/library/beans/Review;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p3, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lcom/viki/android/adapter/m3;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p1, Lcom/viki/android/adapter/m3$a;->d:Lcom/viki/android/customviews/EllipsizingTextView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/viki/android/customviews/EllipsizingTextView;->a(Lcom/viki/android/customviews/EllipsizingTextView;I)V

    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;Landroid/view/View;)V
    .locals 5

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_page"

    const-string v1, "vote_down_review"

    .line 9
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 11
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 13
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 14
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 15
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    .line 18
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 19
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 20
    iget-object v0, p2, Lcom/viki/android/adapter/m3$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/ReviewStats;->getLikes()I

    move-result v3

    if-nez p3, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    :goto_0
    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p2, Lcom/viki/android/adapter/m3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getStats()Lcom/viki/library/beans/ReviewStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ReviewStats;->getDislikes()I

    move-result p1

    if-nez p3, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    :goto_1
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/m3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget p1, p0, Lcom/viki/android/adapter/m3;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/viki/android/adapter/m3;->j:I

    .line 26
    :cond_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/m3;->k:Z

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReviewEndlessRecyclerViewAdapter"

    invoke-static {v3, v2, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    iput-boolean v0, p0, Lcom/viki/android/adapter/m3;->k:Z

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c(Lcom/viki/library/beans/Review;Lcom/viki/android/adapter/m3$a;Landroid/view/View;)V
    .locals 3

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "review_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "container_page"

    const-string v1, "flag_review"

    .line 12
    invoke-static {v1, v0, p3}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p3

    invoke-virtual {p3}, Lf/j/a/i/c0;->m()Z

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 14
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 16
    invoke-virtual {p1, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 17
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 18
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lf/j/a/g/q;->b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;

    move-result-object p3

    if-nez p3, :cond_1

    .line 20
    new-instance p3, Lcom/viki/library/beans/ReviewVote;

    invoke-virtual {p1}, Lcom/viki/library/beans/Review;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1, v1}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    :cond_1
    iget-object p1, p2, Lcom/viki/android/adapter/m3$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    invoke-static {p1, p3, p2, v0}, Lcom/viki/android/u3/j3;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/ReviewVote;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/ContainerActivity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ContainerActivity;

    invoke-virtual {v0, p1}, Lcom/viki/android/ContainerActivity;->a(Lcom/viki/library/beans/OtherUser;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    const v3, 0x7f1103d1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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
    const-string v0, "ReviewEndlessRecyclerViewAdapter"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void

    :goto_1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 9
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/viki/android/adapter/m3;->k:Z

    .line 2
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

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viki/android/adapter/m3;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/m3;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/viki/android/adapter/m3;->i:Ljava/lang/String;

    iget v4, p0, Lcom/viki/android/adapter/m3;->j:I

    invoke-static {v1, v0, v2, v3, v4}, Lf/j/g/e/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf/j/g/e/s$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/adapter/w0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/w0;-><init>(Lcom/viki/android/adapter/m3;)V

    new-instance v2, Lcom/viki/android/adapter/y0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/y0;-><init>(Lcom/viki/android/adapter/m3;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/viki/android/adapter/m3;->k:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/m3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/m3;->a(Lcom/viki/android/adapter/m3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/m3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/m3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/m3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/m3;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/m3$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/m3$a;-><init>(Lcom/viki/android/adapter/m3;Landroid/view/View;)V

    return-object p2
.end method
