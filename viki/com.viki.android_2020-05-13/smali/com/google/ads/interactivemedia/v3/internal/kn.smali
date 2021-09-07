.class public final Lcom/google/ads/interactivemedia/v3/internal/kn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field private final f:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private final g:Z

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 5
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->e:Z

    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p5, :cond_1

    if-eqz p3, :cond_1

    .line 6
    sget p5, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v0, 0x13

    if-lt p5, v0, :cond_0

    const-string p5, "adaptive-playback"

    .line 7
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 8
    :goto_1
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Z

    const/16 p5, 0x15

    if-eqz p3, :cond_3

    .line 9
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v0, p5, :cond_2

    const-string v0, "tunneled-playback"

    .line 10
    invoke-virtual {p3, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Z

    if-nez p6, :cond_6

    if-eqz p3, :cond_5

    .line 12
    sget p6, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt p6, p5, :cond_4

    const-string p5, "secure-playback"

    .line 13
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 14
    :cond_6
    :goto_5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    .line 15
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 8

    .line 2
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kn;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v7
.end method

.method private static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NoSupport ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "align.caps"

    .line 75
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "align.vCaps"

    .line 77
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    return-object v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 80
    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result p1

    mul-int p1, p1, v1

    .line 81
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result p2

    mul-int p2, p2, v0

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public final a(IID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    .line 65
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    .line 67
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    return v1

    .line 68
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p1, p2, :cond_3

    .line 69
    invoke-static {v0, p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AssumedSupport ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 12

    .line 4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "codec.mime "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:Z

    if-nez v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 14
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v6, :cond_5

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v10, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "codec.profileLevel, "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    return v1

    .line 16
    :cond_8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_e

    .line 17
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-lez v0, :cond_d

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-gtz v4, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v5, v3, :cond_a

    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    float-to-double v1, p1

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(IID)Z

    move-result p1

    return p1

    :cond_a
    mul-int v0, v0, v4

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b()I

    move-result v3

    if-gt v0, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    .line 21
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2

    .line 22
    :cond_e
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v0, v3, :cond_1c

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_f

    const-string v0, "sampleRate.caps"

    .line 24
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    .line 25
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v0, "sampleRate.aCaps"

    .line 26
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_10
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x1f

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sampleRate.support, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1b

    .line 29
    :cond_12
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-eq p1, v3, :cond_1c

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_13

    const-string p1, "channelCount.caps"

    .line 31
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x0

    goto/16 :goto_a

    .line 32
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_14

    const-string p1, "channelCount.aCaps"

    .line 33
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    goto :goto_7

    .line 34
    :cond_14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    if-gt v0, v2, :cond_19

    .line 36
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_15

    if-lez v0, :cond_15

    goto/16 :goto_9

    :cond_15
    const-string v5, "audio/mpeg"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/3gpp"

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/amr-wb"

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/vorbis"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/opus"

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/raw"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/flac"

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/g711-alaw"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/g711-mlaw"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    const-string v5, "audio/gsm"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    const-string v5, "audio/ac3"

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v4, 0x6

    goto :goto_8

    :cond_17
    const-string v5, "audio/eac3"

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x10

    goto :goto_8

    :cond_18
    const/16 v4, 0x1e

    .line 50
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecInfo"

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    :cond_19
    :goto_9
    if-ge v0, p1, :cond_1a

    const/16 v0, 0x21

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "channelCount.support, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_1b

    goto :goto_b

    :cond_1b
    return v1

    :cond_1c
    :goto_b
    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z
    .locals 4

    .line 53
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-ne v0, v3, :cond_3

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v0, v3, :cond_3

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    if-eqz p3, :cond_2

    :cond_1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 55
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2

    .line 56
    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->b:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-ne p3, v0, :cond_7

    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-eq p3, v0, :cond_5

    goto :goto_0

    .line 58
    :cond_5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 60
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    .line 62
    :cond_6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 63
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x2a

    if-ne p1, p3, :cond_7

    if-ne p2, p3, :cond_7

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public final a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->g:Z

    return p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    return-object v0
.end method
