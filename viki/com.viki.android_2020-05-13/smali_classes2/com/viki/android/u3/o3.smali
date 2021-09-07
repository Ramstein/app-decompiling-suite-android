.class public Lcom/viki/android/u3/o3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Ljava/lang/String;

.field private g:Lj/b/z/a;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/viki/library/beans/User;

.field private p:Lcom/viki/library/beans/OtherUser;

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/view/View;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/o3;->s:Landroid/os/Handler;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->H()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->G()V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v2, 0x7f0a04cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v3, 0x7f0a027d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v4, 0x7f0a02cb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v3}, Lcom/viki/library/beans/OtherUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    .line 10
    invoke-virtual {v1}, Lcom/viki/library/beans/OtherUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f0802ea

    .line 11
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/viki/android/u3/o3;->c(Z)V

    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v1, 0x7f0a04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v3, 0x7f0a02cb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    iget-object v3, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v4, 0x7f0a027d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v4

    iput-object v4, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    .line 14
    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    const v1, 0x7f0802ea

    .line 15
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/r/d/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/k;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/n;)Lcom/viki/shared/util/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/viki/android/u3/o3;->c(Z)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/u3/o3;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/viki/android/u3/o3;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/viki/android/u3/o3;->m:Landroid/view/View;

    const v2, 0x7f0a00d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 23
    new-instance v2, Lcom/viki/android/u3/u1;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/u1;-><init>(Lcom/viki/android/u3/o3;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    invoke-direct {p0, v1}, Lcom/viki/android/u3/o3;->c(Z)V

    .line 25
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_origin"

    const-string v3, "profile_empty_state"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    new-instance v1, Lcom/viki/android/utils/l1;

    const-class v2, Lcom/viki/android/ui/registration/n0;

    const-string v3, "login"

    invoke-direct {v1, v2, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/viki/android/u3/o3;->a(Lcom/viki/android/utils/l1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "user"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/OtherUser;

    iput-object v1, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    :cond_1
    const-string v1, "source"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    :cond_2
    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    const v1, 0x7f1100c0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/viki/android/u3/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    const v1, 0x7f110104

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/viki/android/u3/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/p;->a()I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/o3;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/o3;->j:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/viki/android/utils/l1;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p2}, Lcom/viki/android/u3/o3;->a(Lcom/viki/android/utils/l1;)V

    .line 50
    iget-object p2, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    new-instance v0, Lcom/viki/android/u3/t1;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/u3/t1;-><init>(Lcom/viki/android/u3/o3;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->K()V

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/UserProfileActivity;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/UserProfileActivity;

    invoke-virtual {p1, p2, v1}, Lcom/viki/android/UserProfileActivity;->a(Lcom/viki/android/utils/l1;Z)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/android/utils/l1;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 5

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz v1, :cond_0

    const-string v2, "user"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    move-object v0, v2

    goto/16 :goto_3

    .line 26
    :sswitch_0
    new-instance v0, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    const-string v0, "get_viki_pass"

    goto/16 :goto_2

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isStaff()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/viki/android/u3/o3;->o:Lcom/viki/library/beans/User;

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isQC()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->a(Landroidx/fragment/app/d;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_2
    new-instance v0, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string v1, "profile_upgrade"

    .line 33
    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    :goto_0
    const-string v0, "vikipass_upgrade_btn"

    goto/16 :goto_2

    :cond_3
    :goto_1
    return-void

    .line 35
    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "number_columns"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/z3/e/a/d;

    const-string v3, "recently_watched"

    invoke-direct {v2, v1, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "continue_watching"

    goto :goto_2

    .line 38
    :sswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110349

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v3, Lcom/viki/android/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "settings_btn"

    goto :goto_2

    .line 40
    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    .line 41
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/p3;

    const-string v3, "review"

    invoke-direct {v2, v1, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "reviews"

    goto :goto_2

    .line 42
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    .line 43
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/n3;

    const-string v3, "my_favorites"

    invoke-direct {v2, v1, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "following"

    goto :goto_2

    .line 44
    :sswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    .line 45
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/u3/m3;

    const-string v3, "collection"

    invoke-direct {v2, v1, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "collections"

    :goto_2
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_3
    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    const-string p2, "profile"

    .line 46
    invoke-static {v2, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Lcom/viki/android/utils/l1;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a017d -> :sswitch_6
        0x7f0a0182 -> :sswitch_5
        0x7f0a018f -> :sswitch_4
        0x7f0a0192 -> :sswitch_3
        0x7f0a019a -> :sswitch_2
        0x7f0a02d4 -> :sswitch_1
        0x7f0a0503 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/viki/android/utils/l1;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 60
    iget-object v1, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/p;->b()I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viki/android/u3/o3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/o3;->k:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    if-nez p1, :cond_0

    const p1, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "profile_empty_state"

    .line 3
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v1, "profile"

    .line 4
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 5
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "feature"

    const-string v1, "non_login_scenario"

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "login"

    const-string v1, "profile"

    .line 64
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {p0}, Lcom/viki/android/u3/o3;->E()V

    return-void
.end method

.method public synthetic a(Lf/j/a/i/c0$d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->H()V

    .line 21
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->J()V

    return-void
.end method

.method public synthetic a(Lf/j/a/i/c0;Ljava/util/List;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p2}, Lf/j/a/j/h0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isStaff()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    const p2, 0x7f1103f7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    const p2, 0x7f1101c2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/u3/o3;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/u3/o3;->n:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-static {p2}, Lf/j/a/j/h0;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/viki/android/u3/o3;->i:Landroid/widget/TextView;

    const p2, 0x7f1103c8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/u3/o3;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/viki/android/u3/o3;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/viki/android/u3/o3;->n:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const p2, 0x7f110104

    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    const p2, 0x7f1100c0

    .line 69
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    iget-object p1, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const p2, 0x7f11031b

    .line 71
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    iget-object p1, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    const p2, 0x7f11019c

    .line 73
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 74
    iget-object p1, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    const p2, 0x7f110349

    .line 75
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/viki/android/u3/o3;->e:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/o3;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-nez v0, :cond_0

    const v0, 0x7f0e000f

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    const v0, 0x7f0d00bc

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const-class p2, Lcom/viki/android/u3/o3;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UIDebug"

    invoke-static {v0, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/o3;->g:Lj/b/z/a;

    const v0, 0x7f0a0182

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    const v0, 0x7f0a019a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    const v0, 0x7f0a018f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    const v0, 0x7f0a017d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    const v0, 0x7f0a0192

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->e:Landroid/view/View;

    const v0, 0x7f0a0358

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/viki/android/u3/o3;->j:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a0384

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->k:Landroid/view/View;

    const v0, 0x7f0a018a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v0, 0x7f0a0189

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->m:Landroid/view/View;

    const v0, 0x7f0a023a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0432

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->r:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v1, 0x7f0a0503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/o3;->h:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v1, 0x7f0a052d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/u3/o3;->i:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/viki/android/u3/o3;->l:Landroid/view/View;

    const v1, 0x7f0a02d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/o3;->n:Landroid/view/View;

    .line 19
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->I()V

    .line 20
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz v0, :cond_2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-nez v1, :cond_1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/viki/library/beans/OtherUser;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "profile_user_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile"

    .line 23
    invoke-static {v1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/viki/android/u3/o3;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/viki/android/u3/o3;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/viki/android/u3/o3;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/viki/android/u3/o3;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/viki/android/u3/o3;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lcom/viki/android/u3/o3;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/viki/android/u3/o3;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 37
    iget-object p2, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 39
    :cond_3
    iget-object p2, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-nez p2, :cond_4

    .line 40
    iget-object p2, p0, Lcom/viki/android/u3/o3;->j:Landroidx/core/widget/NestedScrollView;

    new-instance p3, Lcom/viki/android/u3/o3$a;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/o3$a;-><init>(Lcom/viki/android/u3/o3;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/viki/android/u3/o3;->g:Lj/b/z/a;

    invoke-virtual {p2}, Lf/j/a/i/c0;->s()Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/u3/v1;

    invoke-direct {v1, p0, p2}, Lcom/viki/android/u3/v1;-><init>(Lcom/viki/android/u3/o3;Lf/j/a/i/c0;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lf/j/a/i/c0;->i()Lj/b/n;

    move-result-object p2

    new-instance p3, Lcom/viki/android/u3/s1;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/s1;-><init>(Lcom/viki/android/u3/o3;)V

    .line 45
    invoke-virtual {p2, p3}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/viki/android/u3/o3;->g:Lj/b/z/a;

    invoke-virtual {p3, p2}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/o3;->g:Lj/b/z/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02f9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/viki/android/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->F()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    const-string v1, "selectedItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/UserProfileActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/UserProfileActivity;

    const v1, 0x7f1103d2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/viki/android/u3/o3;->p:Lcom/viki/library/beans/OtherUser;

    invoke-virtual {v4}, Lcom/viki/library/beans/OtherUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/UserProfileActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/UserProfileActivity;

    const v1, 0x7f11025e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/android/UserProfileActivity;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/u3/o3;->J()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/o3;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "selectedItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/o3;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
