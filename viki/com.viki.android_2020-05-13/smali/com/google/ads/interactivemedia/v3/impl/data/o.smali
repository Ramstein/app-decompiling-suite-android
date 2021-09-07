.class final Lcom/google/ads/interactivemedia/v3/impl/data/o;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ac;
.source "SourceFile"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/v3/impl/data/ab;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " obstructions"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/n;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V

    return-object v0
.end method

.method public final obstructions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/ac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ac;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->a(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/o;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object p0
.end method
