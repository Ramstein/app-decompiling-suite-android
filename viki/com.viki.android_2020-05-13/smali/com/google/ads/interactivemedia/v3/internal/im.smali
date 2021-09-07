.class abstract Lcom/google/ads/interactivemedia/v3/internal/im;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ii;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ik;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 15
    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v12, :cond_6

    .line 16
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ik;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_0

    move-object/from16 v1, p2

    .line 17
    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    return v6

    :cond_0
    cmp-long v1, v7, v4

    if-gez v1, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 18
    invoke-virtual {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/im;->c(J)V

    .line 19
    :cond_1
    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->l:Z

    if-nez v1, :cond_2

    .line 20
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ik;->a()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    .line 21
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 22
    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->l:Z

    .line 23
    :cond_2
    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_4

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    iput v3, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    return v2

    .line 25
    :cond_4
    :goto_0
    iput-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->k:J

    .line 26
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c()Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v0

    .line 27
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_5

    .line 28
    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->g:J

    add-long v8, v6, v1

    iget-wide v14, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->e:J

    cmp-long v3, v8, v14

    if-ltz v3, :cond_5

    .line 29
    invoke-virtual {v11, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(J)J

    move-result-wide v15

    .line 30
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v6

    invoke-interface {v3, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 31
    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 32
    iput-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->e:J

    .line 33
    :cond_5
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->g:J

    return v13

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 35
    :cond_7
    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 36
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    return v13

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    .line 37
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 38
    iput v3, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    return v2

    .line 39
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->k:J

    .line 40
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->c()Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/in;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    goto :goto_1

    .line 42
    :cond_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->i:I

    .line 43
    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->m:Z

    if-nez v2, :cond_c

    .line 44
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 45
    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->m:Z

    .line 46
    :cond_c
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:Lcom/google/ads/interactivemedia/v3/internal/ik;

    if-eqz v1, :cond_d

    .line 47
    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    goto :goto_3

    .line 48
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_e

    .line 49
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/io;

    invoke-direct {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/io;-><init>(B)V

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    goto :goto_3

    .line 50
    :cond_e
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->b()Lcom/google/ads/interactivemedia/v3/internal/ij;

    move-result-object v1

    .line 51
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    const/4 v10, 0x1

    goto :goto_2

    :cond_f
    const/4 v10, 0x0

    .line 52
    :goto_2
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/id;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v4

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    move-object v0, v14

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/id;-><init>(JJLcom/google/ads/interactivemedia/v3/internal/im;JJZ)V

    iput-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    :goto_3
    const/4 v0, 0x0

    .line 54
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 55
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    .line 56
    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->d()V

    return v13
.end method

.method protected final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 57
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->a:Lcom/google/ads/interactivemedia/v3/internal/ii;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Z)V

    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->d:Lcom/google/ads/interactivemedia/v3/internal/ik;

    invoke-interface {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ik;->a_(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->e:J

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    :cond_1
    return-void
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->c:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/im;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->f:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->e:J

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/wc;JLcom/google/ads/interactivemedia/v3/internal/in;)Z
.end method

.method protected final b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/im;->g:J

    return-void
.end method
