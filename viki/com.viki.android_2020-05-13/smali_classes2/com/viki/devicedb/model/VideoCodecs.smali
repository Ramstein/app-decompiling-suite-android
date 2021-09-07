.class public final Lcom/viki/devicedb/model/VideoCodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bitrateRange:Lcom/viki/devicedb/model/Range;

.field private final decoder:Ljava/lang/String;

.field private final frameRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation
.end field

.field private final heights:Lcom/viki/devicedb/model/Range;

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

.field private final widths:Lcom/viki/devicedb/model/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Range;",
            ">;",
            "Lcom/viki/devicedb/model/Range;",
            "Lcom/viki/devicedb/model/Range;",
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

    const-string v0, "frameRates"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heights"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widths"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrateRange"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLevels"

    invoke-static {p7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    iput-object p2, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    iput-object p4, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    iput-object p5, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    iput-object p6, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    iput-object p7, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/viki/devicedb/model/VideoCodecs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;ILjava/lang/Object;)Lcom/viki/devicedb/model/VideoCodecs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/viki/devicedb/model/VideoCodecs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;)Lcom/viki/devicedb/model/VideoCodecs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/viki/devicedb/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final component5()Lcom/viki/devicedb/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final component6()Lcom/viki/devicedb/model/Range;
    .locals 1

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;)Lcom/viki/devicedb/model/VideoCodecs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Range;",
            ">;",
            "Lcom/viki/devicedb/model/Range;",
            "Lcom/viki/devicedb/model/Range;",
            "Lcom/viki/devicedb/model/Range;",
            "Ljava/util/List<",
            "Lcom/viki/devicedb/model/ProfileLevel;",
            ">;)",
            "Lcom/viki/devicedb/model/VideoCodecs;"
        }
    .end annotation

    const-string v0, "mimeType"

    move-object v2, p1

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    move-object v3, p2

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRates"

    move-object v4, p3

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heights"

    move-object v5, p4

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widths"

    move-object v6, p5

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitrateRange"

    move-object v7, p6

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLevels"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viki/devicedb/model/VideoCodecs;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/viki/devicedb/model/VideoCodecs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Lcom/viki/devicedb/model/Range;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/viki/devicedb/model/VideoCodecs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/devicedb/model/VideoCodecs;

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    iget-object v1, p1, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    iget-object p1, p1, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

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
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final getDecoder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/devicedb/model/Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeights()Lcom/viki/devicedb/model/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    return-object v0
.end method

.method public final getWidths()Lcom/viki/devicedb/model/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/viki/devicedb/model/Range;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/viki/devicedb/model/Range;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/viki/devicedb/model/Range;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCodecs(mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->decoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->frameRates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->heights:Lcom/viki/devicedb/model/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->widths:Lcom/viki/devicedb/model/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->bitrateRange:Lcom/viki/devicedb/model/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viki/devicedb/model/VideoCodecs;->profileLevels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
