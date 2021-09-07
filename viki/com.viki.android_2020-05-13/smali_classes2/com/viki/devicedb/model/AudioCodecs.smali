.class public final Lcom/viki/devicedb/model/AudioCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitrateRange:Lcom/viki/devicedb/model/Range;

.field private final decoder:Ljava/lang/String;

.field private final maxChannelCount:I

.field private final mimeType:Ljava/lang/String;

.field private final profileLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/Range;",
            ">;",
            "Lcom/viki/devicedb/model/Range;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRates"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrateRange"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLevels"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    iput p3, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    iput-object p4, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    iput-object p5, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    iput-object p6, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/AudioCodecs;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;ILjava/lang/Object;)Lcom/viki/devicedb/model/AudioCodecs;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/viki/devicedb/model/AudioCodecs;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;)Lcom/viki/devicedb/model/AudioCodecs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/viki/devicedb/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;)Lcom/viki/devicedb/model/AudioCodecs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/Range;",
            ">;",
            "Lcom/viki/devicedb/model/Range;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;)",
            "Lcom/viki/devicedb/model/AudioCodecs;"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleRates"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrateRange"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLevels"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/devicedb/model/AudioCodecs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/viki/devicedb/model/AudioCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/AudioCodecs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/AudioCodecs;

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    iget v1, p1, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    iget-object v1, p1, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    iget-object v1, p1, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    iget-object p1, p1, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBitrateRange()Lcom/viki/devicedb/model/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    return-object v0
.end method

.method public final getSampleRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viki/devicedb/model/Range;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCodecs(mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->decoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->maxChannelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->sampleRates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/AudioCodecs;->profileLevels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
