.class final Lcom/google/ads/interactivemedia/v3/impl/data/ag;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Lcom/google/ads/interactivemedia/v3/impl/data/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/impl/data/af;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/af;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/af;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/impl/data/af;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/impl/data/af;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/data/af;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/af;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/ag;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/impl/data/af;)V

    return-void
.end method
