.class public final Lcom/google/ads/interactivemedia/v3/internal/adn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.implements Lcom/google/ads/interactivemedia/v3/internal/afr;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/adp;

.field private final d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/adp;Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/adp;

    .line 6
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V
    .locals 3

    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aez;->videoDisplay:Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getDuration()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTime()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->d:Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;->getVolume()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ah;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/afa;->start:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Z

    .line 7
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->timeupdate:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBuffering()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->waiting:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEnded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->end:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->error:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoaded()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->loaded:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->c()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->pause:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onPlay()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->e:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adn;->c:Lcom/google/ads/interactivemedia/v3/internal/adp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afp;->b()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->play:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method

.method public final onVolumeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/ah;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->volumePercentage(I)Lcom/google/ads/interactivemedia/v3/impl/data/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ai;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ah;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afa;->volumeChange:Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adn;->a(Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/Object;)V

    return-void
.end method
