.class public Lcom/facebook/FacebookActivity;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "PassThrough"

.field private static c:Ljava/lang/String; = "SingleFragment"

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/v;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/v;->a(Landroid/os/Bundle;)Lcom/facebook/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/v;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/j;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected e()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FacebookDialogFragment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/facebook/internal/i;

    invoke-direct {v2}, Lcom/facebook/internal/i;-><init>()V

    .line 6
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DeviceShareDialogFragment"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/facebook/h0/b/c;

    invoke-direct {v2}, Lcom/facebook/h0/b/c;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const-string v3, "content"

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/h0/c/d;

    invoke-virtual {v2, v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/c/d;)V

    .line 12
    sget-object v0, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/facebook/login/k;

    invoke-direct {v2}, Lcom/facebook/login/k;-><init>()V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    sget v1, Lcom/facebook/common/b;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/n;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/FacebookActivity;->d:Ljava/lang/String;

    const-string v1, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application\'s onCreate method."

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/n;->c(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget v0, Lcom/facebook/common/c;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    sget-object v0, Lcom/facebook/FacebookActivity;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->f()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
