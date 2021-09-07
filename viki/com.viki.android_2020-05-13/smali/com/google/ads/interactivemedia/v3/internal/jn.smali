.class public final Lcom/google/ads/interactivemedia/v3/internal/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->i:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->l:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    if-lez v2, :cond_a

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->k:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 12
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    .line 13
    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->k:I

    if-lt v3, v9, :cond_0

    .line 14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 15
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->l:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->l:J

    .line 16
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    .line 17
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 21
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    if-lt v6, v7, :cond_0

    .line 22
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 23
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(ILcom/google/ads/interactivemedia/v3/internal/fy;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    .line 25
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->k:I

    .line 27
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Z

    if-nez v6, :cond_4

    const-wide/32 v8, 0xf4240

    .line 28
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->g:I

    int-to-long v10, v6

    mul-long v10, v10, v8

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->j:J

    .line 29
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->d:Ljava/lang/String;

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/fy;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    .line 30
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 31
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->h:Z

    .line 32
    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 33
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v2, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 34
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_9

    .line 38
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 39
    :goto_2
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->i:Z

    if-eqz v9, :cond_7

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 40
    :goto_3
    iput-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->i:Z

    if-eqz v9, :cond_8

    add-int/lit8 v7, v6, 0x1

    .line 41
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 42
    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->i:Z

    .line 43
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 44
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->g:I

    .line 45
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jn;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_9
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
