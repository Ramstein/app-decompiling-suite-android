.class final Lcom/google/ads/interactivemedia/v3/impl/data/h;
.super Lcom/google/ads/interactivemedia/v3/impl/data/v;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/v;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->left:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->top:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->height:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->width:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/h;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/v;

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->left:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->left()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->top:I

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->top()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->height:I

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->width:I

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/v;->width()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->top:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->width:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final height()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->height:I

    return v0
.end method

.method public final left()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->left:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->left:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->top:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->height:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->width:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BoundingRectData{left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final top()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->top:I

    return v0
.end method

.method public final width()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/h;->width:I

    return v0
.end method
