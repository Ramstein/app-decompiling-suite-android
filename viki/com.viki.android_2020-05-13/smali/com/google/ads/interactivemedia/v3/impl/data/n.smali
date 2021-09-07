.class final Lcom/google/ads/interactivemedia/v3/impl/data/n;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ab;
.source "SourceFile"


# instance fields
.field private final obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ab;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/n;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ab;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ab;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ab;->obstructions()Lcom/google/ads/interactivemedia/v3/internal/ahl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method final obstructions()Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/n;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ObstructionListData{obstructions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
