.class public abstract Lcom/viki/android/i3;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/j/a/a/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BaseCTAActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/j/a/a/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BaseCTAActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    instance-of v0, p0, Lcom/viki/android/SplashActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->r()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    instance-of v0, p0, Lcom/viki/android/SplashActivity;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/viki/android/VikiApplication;->a(Landroid/content/Context;)Lj/b/a;

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/i3;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/i3;->f()V

    return-void
.end method
