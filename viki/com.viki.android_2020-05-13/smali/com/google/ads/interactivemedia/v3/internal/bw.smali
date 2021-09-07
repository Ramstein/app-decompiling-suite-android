.class public Lcom/google/ads/interactivemedia/v3/internal/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wf;

.field private final i:J

.field private final j:Z

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tn;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZLcom/google/ads/interactivemedia/v3/internal/wf;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZLcom/google/ads/interactivemedia/v3/internal/wf;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZLcom/google/ads/interactivemedia/v3/internal/wf;IZ)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;IIIIIZLcom/google/ads/interactivemedia/v3/internal/wf;IZ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p9, "bufferForPlaybackMs"

    const-string p10, "0"

    const/4 v0, 0x0

    .line 6
    invoke-static {p4, v0, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-static {p5, v0, v1, p10}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "minBufferMs"

    .line 8
    invoke-static {p2, p4, v2, p9}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p5, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p9, "maxBufferMs"

    .line 10
    invoke-static {p3, p2, p9, v2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string p9, "backBufferDurationMs"

    .line 11
    invoke-static {v0, v0, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    int-to-long p1, p2

    .line 13
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:J

    int-to-long p1, p3

    .line 14
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:J

    int-to-long p1, p4

    .line 15
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:J

    int-to-long p1, p5

    .line 16
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:J

    .line 17
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:I

    .line 18
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:Z

    .line 19
    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/wf;

    const-wide/16 p1, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:J

    .line 21
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Z

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:I

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/wf;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->d()V

    :cond_2
    return-void
.end method

.method protected static b([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/te;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;->a(I)Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/te;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bw;->b([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/te;)I

    move-result v0

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->e()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    .line 8
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    .line 9
    invoke-static {v4, v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JF)J

    move-result-wide v4

    .line 10
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 11
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    goto :goto_2

    .line 12
    :cond_4
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->c:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_5

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    .line 14
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->h:Lcom/google/ads/interactivemedia/v3/internal/wf;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    if-eq p1, v1, :cond_8

    if-eqz p1, :cond_7

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 17
    :cond_8
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->l:Z

    return p1
.end method

.method public a(JFZ)Z
    .locals 3

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 19
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 20
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->e()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bw;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/ads/interactivemedia/v3/internal/tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->i:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bw;->j:Z

    return v0
.end method
