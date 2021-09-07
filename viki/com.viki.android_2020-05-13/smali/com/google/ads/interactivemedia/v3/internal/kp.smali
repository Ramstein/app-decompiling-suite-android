.class public final Lcom/google/ads/interactivemedia/v3/internal/kp;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 11

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 5
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 6
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, p2

    move v7, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kp;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Z

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/kp;)Lcom/google/ads/interactivemedia/v3/internal/kp;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->b:Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kp;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/kp;)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/kp;Lcom/google/ads/interactivemedia/v3/internal/kp;)Lcom/google/ads/interactivemedia/v3/internal/kp;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kp;->a(Lcom/google/ads/interactivemedia/v3/internal/kp;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object p0

    return-object p0
.end method
