.class public Lcom/viki/android/u3/i3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Lcom/viki/library/beans/Resource;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/viki/android/adapter/z2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/adapter/z2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/viki/android/u3/i3;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/adapter/z2;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/u3/i3;->e:Lcom/viki/android/adapter/z2;

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/viki/android/u3/i3;->e:Lcom/viki/android/adapter/z2;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/u3/i3;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resource"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/viki/android/u3/i3;

    invoke-direct {p0}, Lcom/viki/android/u3/i3;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommentDetailFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/viki/library/beans/Episode;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getContainerTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f11014e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/i3;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/m;->b(Ljava/lang/String;)Lf/j/a/b/m$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/viki/android/u3/x0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/x0;-><init>(Lcom/viki/android/u3/i3;)V

    sget-object v2, Lcom/viki/android/u3/y0;->a:Lcom/viki/android/u3/y0;

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "CommentDetailFragment"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/viki/library/beans/DisqusThread;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/viki/library/beans/DisqusThread;-><init>(Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/DisqusThread;->getThreadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/i3;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/viki/android/u3/i3;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CommentDetailFragment"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/i3;->e:Lcom/viki/android/adapter/z2;

    invoke-virtual {p1}, Lcom/viki/android/adapter/z2;->c()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/i3;->e:Lcom/viki/android/adapter/z2;

    new-instance p2, Lcom/viki/library/beans/DisqusPost;

    const-string v0, "message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/viki/library/beans/DisqusPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/viki/android/adapter/z2;->a(Lcom/viki/library/beans/DisqusPost;I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-class p3, Lcom/viki/android/CommentComposeActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object p3, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, "id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, p3}, Lcom/viki/android/u3/i3;->b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "title"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {p3}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "image"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {p3}, Lcom/viki/android/utils/x1;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "key"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/viki/android/u3/i3;->b:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/i3;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "add_comment"

    .line 6
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "container_page"

    .line 7
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    .line 8
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 9
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/viki/android/CommentComposeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, v1}, Lcom/viki/android/u3/i3;->b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/viki/android/u3/i3;->c:Lcom/viki/library/beans/Resource;

    invoke-static {v1}, Lcom/viki/android/utils/x1;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/viki/android/u3/i3;->b:Ljava/lang/String;

    const-string v2, "thread_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "comment_compose_tapped"

    .line 19
    invoke-static {p1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object p1

    invoke-static {p1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-class p3, Lcom/viki/android/u3/i3;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04c2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/i3;->a:Landroid/widget/TextView;

    const p2, 0x7f0a0400

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/u3/i3;->F()V

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/u3/i3;->E()V

    .line 7
    iget-object p2, p0, Lcom/viki/android/u3/i3;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
