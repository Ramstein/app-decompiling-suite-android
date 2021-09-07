.class public final Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jx;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jx;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:[Z

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method private final a([BII)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 69
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    .line 71
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:J

    .line 14
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;ZZ)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v3

    .line 17
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 18
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:J

    .line 19
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 21
    invoke-direct {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a([BII)V

    return-void

    .line 22
    :cond_0
    invoke-static {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b([BI)I

    move-result v8

    sub-int v5, v1, v2

    if-lez v5, :cond_1

    .line 23
    invoke-direct {v0, v4, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jg;->a([BII)V

    :cond_1
    sub-int v12, v3, v1

    .line 24
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->g:J

    int-to-long v9, v12

    sub-long/2addr v6, v9

    if-gez v5, :cond_2

    neg-int v5, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 25
    :goto_1
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:J

    .line 26
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v29, v8

    goto/16 :goto_3

    .line 27
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    .line 28
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    .line 29
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    const/4 v13, 0x3

    if-nez v11, :cond_5

    .line 30
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BII)Lcom/google/ads/interactivemedia/v3/internal/wa;

    move-result-object v15

    .line 35
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v2, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/vz;

    move-result-object v2

    .line 36
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->j:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->i:Ljava/lang/String;

    move/from16 v26, v3

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:I

    move-object/from16 v27, v4

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:I

    move/from16 v28, v1

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:I

    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/vj;->b(III)Ljava/lang/String;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget v1, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:I

    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:I

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v23, -0x1

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:F

    const/16 v25, 0x0

    const-string v19, "video/avc"

    move/from16 v29, v8

    move-object v8, v15

    move-object/from16 v15, v19

    move/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v22, v11

    move/from16 v24, v4

    .line 38
    invoke-static/range {v14 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 39
    invoke-interface {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    .line 41
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/wa;)V

    .line 42
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 44
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    goto :goto_3

    :cond_5
    move/from16 v28, v1

    move/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v29, v8

    .line 45
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v2, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BII)Lcom/google/ads/interactivemedia/v3/internal/wa;

    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/wa;)V

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v2, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/vz;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/vz;)V

    .line 52
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    .line 53
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BI)I

    move-result v1

    .line 55
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 56
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 57
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Lcom/google/ads/interactivemedia/v3/internal/jx;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v9, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/jx;->a(JLcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 58
    :cond_8
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Z

    move-wide v10, v6

    .line 59
    invoke-virtual/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->n:Z

    .line 61
    :cond_9
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->m:J

    .line 62
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->l:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move/from16 v2, v29

    goto :goto_5

    .line 63
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:Lcom/google/ads/interactivemedia/v3/internal/jo;

    move/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 64
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 65
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    .line 66
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->k:Lcom/google/ads/interactivemedia/v3/internal/jh;

    move v8, v2

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(JIJ)V

    add-int/lit8 v2, v28, 0x3

    move/from16 v3, v26

    move-object/from16 v4, v27

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
