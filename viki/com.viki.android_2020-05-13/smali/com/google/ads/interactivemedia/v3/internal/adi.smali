.class public final Lcom/google/ads/interactivemedia/v3/internal/adi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/afc;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->d(Lcom/google/ads/interactivemedia/v3/internal/afc;)Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(Lcom/google/ads/interactivemedia/v3/internal/afc;)Lcom/google/ads/interactivemedia/v3/internal/adi;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    const-string v0, ""

    const-string v1, "inactive"

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(Lcom/google/ads/interactivemedia/v3/internal/afc;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 5
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(Lcom/google/ads/interactivemedia/v3/internal/afc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Lcom/google/ads/interactivemedia/v3/internal/afc;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    const-string v0, ""

    const-string v1, "active"

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/afc;->c(Lcom/google/ads/interactivemedia/v3/internal/afc;)Lcom/google/ads/interactivemedia/v3/internal/afk;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->activityMonitor:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->appStateChanged:Lcom/google/ads/interactivemedia/v3/internal/afa;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adi;->a:Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(Lcom/google/ads/interactivemedia/v3/internal/afc;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
