.class public Lcom/google/ads/interactivemedia/v3/internal/ny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tn;

.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nw;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/nz;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private j:Z

.field private k:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/ads/interactivemedia/v3/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-void
.end method

.method private final a(J[BI)V
    .locals 5

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 59
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 60
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 61
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 6

    .line 93
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Z

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 95
    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 96
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    aput-object v3, v0, v2

    .line 97
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a()Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a([Lcom/google/ads/interactivemedia/v3/internal/tm;)V

    return-void
.end method

.method private final b(J)V
    .locals 4

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 19
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(Lcom/google/ads/interactivemedia/v3/internal/tm;)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a()Lcom/google/ads/interactivemedia/v3/internal/nz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    :cond_2
    return-void
.end method

.method private final d(I)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a()Lcom/google/ads/interactivemedia/v3/internal/tm;

    move-result-object v1

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(JI)V

    .line 4
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 5
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->c:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final e(I)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZJ)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 11
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/nx;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_f

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14
    iget-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    .line 15
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->b(I)V

    .line 16
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 19
    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    .line 20
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 21
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    .line 22
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 23
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    .line 24
    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:[B

    .line 25
    :cond_4
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    .line 26
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 27
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 28
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    .line 29
    :goto_1
    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[I

    if-eqz v5, :cond_6

    .line 30
    array-length v6, v5

    if-ge v6, v11, :cond_7

    .line 31
    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v12, v5

    .line 32
    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:[I

    if-eqz v5, :cond_8

    .line 33
    array-length v6, v5

    if-ge v6, v11, :cond_9

    .line 34
    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    .line 35
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 36
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 37
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    .line 38
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v5

    aput v5, v12, v7

    .line 39
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 40
    :cond_a
    aput v7, v12, v7

    .line 41
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    .line 42
    :cond_b
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 43
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/gf;->b:[B

    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:[B

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/gf;->a:I

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/gf;->c:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gf;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a(I[I[I[B[BIII)V

    .line 44
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    .line 45
    iput-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    .line 46
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    .line 47
    :cond_c
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/ey;->d(I)V

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->d:Lcom/google/ads/interactivemedia/v3/internal/nx;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    .line 49
    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ny;->b(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    .line 50
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    sub-long/2addr v6, v3

    long-to-int v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 52
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(J)I

    move-result v7

    invoke-virtual {v5, v8, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    .line 53
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v7, v6, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v9, v3, v7

    if-nez v9, :cond_d

    .line 54
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_3

    :cond_e
    return v2

    :cond_f
    move-object/from16 v1, p1

    .line 55
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I
    .locals 4

    .line 74
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d(I)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(J)I

    move-result v0

    .line 77
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 78
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->e(I)V

    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->b(I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 63
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->l:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 64
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->l:J

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->j:Z

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 11

    move-object v0, p0

    .line 85
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->j:Z

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->k:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 87
    :cond_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->l:J

    add-long v4, p1, v1

    .line 88
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->n:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    :goto_1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 92
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(JIJILcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/nw;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c(J)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 7

    .line 66
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 67
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long/2addr v2, v0

    .line 68
    invoke-virtual {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0

    .line 70
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->k:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->j:Z

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->o:Lcom/google/ads/interactivemedia/v3/internal/oa;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/oa;->j()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oa;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->o:Lcom/google/ads/interactivemedia/v3/internal/oa;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ny;->d(I)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(J)I

    move-result v1

    .line 83
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    sub-int/2addr p2, v0

    .line 84
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 7
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V

    return-void
.end method

.method public final b(JZZ)I
    .locals 1

    .line 17
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->n:Z

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(JI)V

    iput-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 10
    :goto_1
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    if-ne v1, v0, :cond_3

    .line 12
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->a(Lcom/google/ads/interactivemedia/v3/internal/nz;)V

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nz;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->m:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/nz;-><init>(JI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->h:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->b()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->c()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->d()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->h()Z

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->f:Lcom/google/ads/interactivemedia/v3/internal/nz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->g:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c(J)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->m()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ny;->c(J)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ny;->c:Lcom/google/ads/interactivemedia/v3/internal/nw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->k()I

    move-result v0

    return v0
.end method
