.class public final Lcom/google/ads/interactivemedia/v3/internal/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->l:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    if-lez v2, :cond_b

    .line 9
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->k:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 12
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 13
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->k:I

    if-ne v3, v10, :cond_0

    .line 14
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 15
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->l:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->l:J

    .line 16
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v4

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    const/16 v7, 0x80

    rsub-int v6, v6, 0x80

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 19
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    invoke-virtual {v1, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 20
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    if-ne v2, v7, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 22
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/da;->a(Lcom/google/ads/interactivemedia/v3/internal/wb;)Lcom/google/ads/interactivemedia/v3/internal/db;

    move-result-object v2

    .line 23
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->j:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz v4, :cond_3

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->c:I

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-ne v6, v8, :cond_3

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-ne v6, v8, :cond_3

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    if-eq v6, v4, :cond_4

    .line 24
    :cond_3
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->c:I

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->j:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 25
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 26
    :cond_4
    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->d:I

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->k:I

    const-wide/32 v8, 0xf4240

    .line 27
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/db;->e:I

    int-to-long v10, v2

    mul-long v10, v10, v8

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->j:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v8, v2

    div-long/2addr v10, v8

    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->i:J

    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 29
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v2, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 30
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    goto/16 :goto_0

    .line 31
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    const/16 v6, 0x77

    const/16 v7, 0xb

    if-lez v2, :cond_a

    .line 32
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    if-nez v2, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    if-ne v2, v7, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    if-ne v2, v6, :cond_8

    .line 35
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    if-ne v2, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 36
    :goto_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_0

    .line 37
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:I

    .line 38
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aput-byte v7, v2, v5

    .line 39
    aput-byte v6, v2, v4

    .line 40
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
