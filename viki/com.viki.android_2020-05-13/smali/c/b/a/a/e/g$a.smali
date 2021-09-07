.class Lc/b/a/a/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/a/e/g;->a(Lc/b/a/a/e/f;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/a/a/e/f;


# direct methods
.method constructor <init>(Lc/b/a/a/e/g;Lc/b/a/a/e/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/b/a/a/e/g$a;->a:Lc/b/a/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/g$a;->a:Lc/b/a/a/e/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/b/a/a/e/f;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lc/b/a/a/e/g$a;->a:Lc/b/a/a/e/f;

    invoke-interface {v1}, Lc/b/a/a/e/f;->a()J

    move-result-wide v1

    iget-object v3, p0, Lc/b/a/a/e/g$a;->a:Lc/b/a/a/e/f;

    .line 3
    invoke-interface {v3}, Lc/b/a/a/e/f;->getDuration()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method
