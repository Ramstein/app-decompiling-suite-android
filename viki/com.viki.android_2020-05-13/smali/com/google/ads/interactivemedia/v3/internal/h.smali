.class public final Lcom/google/ads/interactivemedia/v3/internal/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/g;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/hw;Lcom/google/ads/interactivemedia/v3/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Landroid/content/Context;

    const-string p1, "audio"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Landroid/media/AudioManager;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->c:Lcom/google/ads/interactivemedia/v3/internal/hw;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->d:Lcom/google/ads/interactivemedia/v3/internal/g;

    return-void
.end method

.method private final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(II)F

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->d:Lcom/google/ads/interactivemedia/v3/internal/g;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->e:F

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->c()F

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->e:F

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->c()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->e:F

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/h;->d()V

    :cond_1
    return-void
.end method
