.class final Lcom/google/ads/interactivemedia/v3/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ik;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ij;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/im;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/ads/interactivemedia/v3/internal/im;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 4
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Lcom/google/ads/interactivemedia/v3/internal/im;

    .line 5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:J

    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    return-void

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    return-void
.end method

.method private final a(JJJ)J
    .locals 4

    .line 49
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    .line 50
    :goto_0
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_1

    const-wide/16 p3, 0x1

    sub-long v2, p1, p3

    :cond_1
    return-wide v2
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/id;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/id;JJJ)J
    .locals 7

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 51
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 54
    :cond_0
    invoke-virtual {p1, v1, v4, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 55
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/id;)Lcom/google/ads/interactivemedia/v3/internal/im;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Lcom/google/ads/interactivemedia/v3/internal/im;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/id;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:J

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-nez v10, :cond_2

    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_9

    .line 4
    :cond_2
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_3

    .line 5
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    :goto_1
    add-long/2addr v2, v6

    neg-long v2, v2

    :goto_2
    move-wide v4, v8

    goto/16 :goto_7

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v10

    .line 7
    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    invoke-direct {v0, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z

    move-result v12

    if-nez v12, :cond_5

    .line 8
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    cmp-long v12, v2, v10

    if-eqz v12, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v12, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 12
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    sub-long/2addr v2, v13

    .line 13
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    add-int/2addr v13, v12

    cmp-long v12, v2, v8

    if-ltz v12, :cond_7

    const-wide/32 v14, 0x11940

    cmp-long v12, v2, v14

    if-lez v12, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    goto :goto_1

    :cond_7
    :goto_3
    const-wide/32 v14, 0x186a0

    cmp-long v12, v2, v8

    if-gez v12, :cond_8

    .line 16
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    .line 17
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:J

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v10

    int-to-long v4, v13

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    .line 19
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v8, v12, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    .line 20
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v4, v8, v14

    if-gez v4, :cond_9

    .line 21
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 22
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    add-long/2addr v2, v6

    neg-long v2, v2

    :goto_4
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 23
    :cond_9
    :goto_5
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    sub-long/2addr v4, v8

    cmp-long v10, v4, v14

    if-gez v10, :cond_a

    .line 24
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    move-wide v2, v8

    goto :goto_4

    :cond_a
    int-to-long v4, v13

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-gtz v12, :cond_b

    move-wide v10, v6

    goto :goto_6

    :cond_b
    move-wide v10, v8

    :goto_6
    mul-long v4, v4, v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v10

    sub-long/2addr v10, v4

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    sub-long/2addr v4, v12

    mul-long v2, v2, v4

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:J

    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    sub-long/2addr v4, v14

    div-long/2addr v2, v4

    add-long/2addr v10, v2

    .line 26
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 27
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :goto_7
    cmp-long v8, v2, v4

    if-ltz v8, :cond_c

    return-wide v2

    .line 28
    :cond_c
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:J

    add-long/2addr v2, v6

    neg-long v2, v2

    .line 29
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    move-wide v8, v2

    .line 30
    :goto_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    cmp-long v3, v10, v4

    if-gez v3, :cond_d

    .line 31
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 32
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    goto :goto_8

    .line 34
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    goto/16 :goto_0

    .line 35
    :goto_9
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    add-long/2addr v8, v6

    neg-long v1, v8

    return-wide v1

    .line 36
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:J

    .line 37
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    .line 38
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    const-wide/32 v6, 0xff1b

    sub-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    return-wide v2

    .line 39
    :cond_f
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/id;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 40
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()V

    .line 41
    :goto_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_10

    .line 42
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_a

    .line 44
    :cond_10
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    .line 45
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    .line 47
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/id;->g:J

    return-wide v1

    .line 48
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public final synthetic a()Lcom/google/ads/interactivemedia/v3/internal/ga;
    .locals 5

    .line 58
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ie;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ie;-><init>(Lcom/google/ads/interactivemedia/v3/internal/id;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a_(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide p1, v2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->d:Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/im;->b(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->h:J

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->e:I

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->i:J

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->j:J

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->k:J

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->l:J

    return-wide p1
.end method
