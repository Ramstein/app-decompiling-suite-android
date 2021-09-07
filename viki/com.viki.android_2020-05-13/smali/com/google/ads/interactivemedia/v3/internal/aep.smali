.class final Lcom/google/ads/interactivemedia/v3/internal/aep;
.super Lcom/google/ads/interactivemedia/v3/internal/ce;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aen;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->d(Lcom/google/ads/interactivemedia/v3/internal/aen;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Player Error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IMA SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->e(Lcom/google/ads/interactivemedia/v3/internal/aen;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->e(Lcom/google/ads/interactivemedia/v3/internal/aen;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded()V

    goto :goto_2

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->e(Lcom/google/ads/interactivemedia/v3/internal/aen;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering()V

    goto :goto_3

    :cond_5
    return-void
.end method
