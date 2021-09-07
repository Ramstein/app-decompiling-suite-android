.class final Lcom/google/ads/interactivemedia/v3/impl/data/p;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ad;
.source "SourceFile"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

.field private final hidden:Z

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/v;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->attached:Z

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->hidden:Z

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/v;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/p;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/v;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final attached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->attached:Z

    return v0
.end method

.method final bounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ad;

    .line 3
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->attached:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->attached()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->hidden:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->hidden()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ad;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->attached:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->hidden:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final hidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->hidden:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->attached:Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/v;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->hidden:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->type:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ObstructionData{attached="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bounds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/p;->type:Ljava/lang/String;

    return-object v0
.end method
