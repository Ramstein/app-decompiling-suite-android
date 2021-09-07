.class final Lcom/google/ads/interactivemedia/v3/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/eb;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/dy;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/eb;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/internal/eb;

    .line 3
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 4
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:[J

    return-void
.end method

.method private final e()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->j:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->u:I

    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->t:I

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->k:J

    return-void
.end method

.method private final f()J
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final f(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->m:J

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->m:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-virtual {v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->a(J)V

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->l:Ljava/lang/reflect/Method;

    .line 8
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->p:J

    :cond_1
    return-void
.end method

.method private final g()J
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->v:J

    sub-long/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->y:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    :cond_1
    const-wide v7, 0xffffffffL

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 10
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    iput-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->s:J

    .line 11
    :cond_2
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->s:J

    add-long/2addr v7, v9

    .line 12
    :cond_3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 13
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    .line 16
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    return-wide v0

    .line 17
    :cond_5
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    .line 18
    :cond_6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_7

    .line 19
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->r:J

    .line 20
    :cond_7
    iput-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    .line 21
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private final g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Z)J
    .locals 17

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->f()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long v14, v6, v2

    .line 20
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->k:J

    sub-long v6, v14, v6

    const-wide/16 v8, 0x7530

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    .line 21
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:[J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->t:I

    sub-long v7, v12, v14

    aput-wide v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    .line 22
    rem-int/2addr v6, v1

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->t:I

    .line 23
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->u:I

    if-ge v6, v1, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 24
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->u:I

    .line 25
    :cond_0
    iput-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->k:J

    .line 26
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->j:J

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->u:I

    if-ge v1, v4, :cond_1

    .line 28
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->j:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:[J

    aget-wide v8, v7, v1

    int-to-long v10, v4

    div-long/2addr v8, v10

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->j:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:Z

    if-nez v1, :cond_5

    .line 30
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/dy;

    .line 31
    invoke-virtual {v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/dy;->a(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->f()J

    move-result-wide v8

    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->g()J

    move-result-wide v6

    sub-long v4, v8, v14

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v10, 0x4c4b40

    cmp-long v16, v4, v10

    if-lez v16, :cond_2

    .line 35
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-wide v10, v14

    invoke-virtual/range {v5 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/eb;->b(JJJJ)V

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->a()V

    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {v0, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g(J)J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v16, v4, v10

    if-lez v16, :cond_3

    .line 38
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-wide v10, v14

    invoke-virtual/range {v5 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/eb;->a(JJJJ)V

    .line 39
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->a()V

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->b()V

    .line 41
    :cond_4
    :goto_1
    invoke-direct {v0, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ea;->f(J)V

    .line 42
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/dy;

    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->g()J

    move-result-wide v2

    .line 46
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g(J)J

    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->d()Z

    move-result v6

    if-nez v6, :cond_6

    return-wide v2

    .line 48
    :cond_6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dy;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    return-wide v2

    .line 49
    :cond_7
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->u:I

    if-nez v1, :cond_8

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->f()J

    move-result-wide v1

    goto :goto_2

    .line 51
    :cond_8
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->j:J

    add-long/2addr v1, v4

    :goto_2
    if-nez p1, :cond_9

    .line 52
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ea;->m:J

    sub-long/2addr v1, v3

    :cond_9
    return-wide v1
.end method

.method public final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dy;->e()V

    return-void
.end method

.method public final a(Landroid/media/AudioTrack;III)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    .line 2
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:I

    .line 3
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:I

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dy;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->g:I

    .line 6
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ge p1, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:Z

    .line 8
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    .line 9
    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g(J)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v1

    :goto_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->i:J

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->q:J

    .line 11
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->r:J

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->s:J

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->n:Z

    .line 14
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->v:J

    .line 15
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->m:J

    return-void
.end method

.method public final a(J)Z
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 55
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 56
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    .line 57
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->n:Z

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ea;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->n:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    .line 60
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/internal/eb;

    if-eqz p1, :cond_2

    .line 61
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:I

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->i:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->a(IJ)V

    :cond_2
    return v2
.end method

.method public final b(J)I
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->e()V

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dy;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:Lcom/google/ads/interactivemedia/v3/internal/dy;

    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->x:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->v:J

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->y:J

    return-void
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-gtz v3, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->h:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ea;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ea;->g()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    return v2
.end method
