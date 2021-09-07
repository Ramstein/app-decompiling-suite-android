.class final Lcom/google/ads/interactivemedia/v3/internal/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Lcom/google/ads/interactivemedia/v3/internal/dj;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->a:Z

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->b:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->c:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    .line 6
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    .line 7
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    .line 8
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    if-eqz p8, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 p2, 0x3d090

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p4, -0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 10
    :goto_0
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    shl-int/lit8 p4, p1, 0x2

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ej;->b(J)J

    move-result-wide p2

    long-to-int p3, p2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    mul-int p3, p3, p2

    int-to-long p1, p1

    const-wide/32 p5, 0xb71b0

    .line 12
    invoke-direct {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/ej;->b(J)J

    move-result-wide p5

    iget p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->d:I

    int-to-long p7, p7

    mul-long p5, p5, p7

    .line 13
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 14
    invoke-static {p4, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result p8

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(I)I

    move-result p1

    .line 16
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    const/4 p5, 0x5

    if-ne p4, p5, :cond_3

    shl-int/lit8 p1, p1, 0x1

    :cond_3
    int-to-long p4, p1

    mul-long p4, p4, p2

    const-wide/32 p1, 0xf4240

    .line 17
    div-long/2addr p4, p1

    long-to-int p8, p4

    .line 18
    :goto_1
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    .line 19
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->i:Z

    .line 20
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->j:Z

    .line 21
    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->k:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(ZLcom/google/ads/interactivemedia/v3/internal/dc;I)Landroid/media/AudioTrack;
    .locals 10

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/16 p2, 0x10

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/dc;->a()Landroid/media/AudioAttributes;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 9
    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    .line 14
    new-instance p1, Landroid/media/AudioTrack;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    move v7, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_2

    .line 16
    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->f(I)I

    move-result v3

    if-nez p3, :cond_3

    .line 17
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-ne p2, v1, :cond_4

    return-object p1

    .line 20
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->e:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ej;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(IIII)V

    throw p1
.end method
