.class final Lcom/google/ads/interactivemedia/v3/impl/data/j;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;
.source "SourceFile"


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final size:Ljava/lang/String;

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->size:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->src:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->clickThroughUrl:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clickThroughUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null src"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clickThroughUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->size:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->size()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->src:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->src()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->clickThroughUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->size:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final size()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final src()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final type()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/j;->type:Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData$a;

    return-object v0
.end method
