.class Lcom/viki/android/f3$a;
.super Lcom/viki/android/chromecast/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/f3;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/f3;


# direct methods
.method constructor <init>(Lcom/viki/android/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    invoke-direct {p0}, Lcom/viki/android/chromecast/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/viki/android/a;

    invoke-direct {v1, p0}, Lcom/viki/android/a;-><init>(Lcom/viki/android/f3$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    iget-object v0, v0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    iget-object v0, v0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    iget-object v0, v0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    iget-object v0, v1, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    const v2, 0x7f1100b8

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    invoke-static {v0}, Lcom/viki/android/f3;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "cast_intro_shown"

    const-string v5, ""

    const-string v7, "chromecast_button"

    invoke-static/range {v1 .. v7}, Lcom/viki/android/utils/t1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    const-class v2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/f3$a;->a:Lcom/viki/android/f3;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->invalidateOptionsMenu()V

    return-void
.end method
