.class public Lcom/viki/android/UserProfileActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    return-void
.end method

.method private static a(Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)Lcom/viki/android/utils/l1;
    .locals 2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p0, "source"

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p0, Lcom/viki/android/utils/l1;

    const-class p1, Lcom/viki/android/u3/o3;

    const-string v1, "user_profile"

    invoke-direct {p0, p1, v1, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/viki/android/utils/l1;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/UserProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_fragment_item"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/viki/android/UserProfileActivity;->a(Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)Lcom/viki/android/utils/l1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/android/utils/l1;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/viki/android/utils/l1;

    const-class v2, Lcom/viki/android/u3/o3;

    const-string v3, "user_profile"

    invoke-direct {v1, v2, v3, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, v1}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/android/utils/l1;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_fragment_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/android/utils/l1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/viki/android/UserProfileActivity;->a(Lcom/viki/android/utils/l1;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/utils/l1;Z)V
    .locals 4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    const v1, 0x7f0a016f

    .line 14
    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/p;->b()I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "profile"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/viki/android/UserProfileActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIDebug"

    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d002c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a0517

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-direct {p0}, Lcom/viki/android/UserProfileActivity;->k()V

    return-void
.end method
