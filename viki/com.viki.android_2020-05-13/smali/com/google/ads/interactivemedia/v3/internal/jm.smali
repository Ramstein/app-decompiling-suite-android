.class public final Lcom/google/ads/interactivemedia/v3/internal/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wb;)I
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a()I

    move-result v0

    const/4 v1, 0x1

    .line 88
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a(Lcom/google/ads/interactivemedia/v3/internal/wb;Z)Landroid/util/Pair;

    move-result-object v1

    .line 89
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->r:I

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->t:I

    .line 91
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/wb;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->l:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->k:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 23

    move-object/from16 v0, p0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v1

    if-lez v1, :cond_1d

    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    const/16 v2, 0x56

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1a

    const/16 v2, 0x8

    const/4 v6, 0x3

    if-eq v1, v4, :cond_18

    if-ne v1, v6, :cond_17

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->i:I

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:I

    sub-int/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v8, v4, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 11
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:I

    .line 12
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->i:I

    if-ne v4, v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v4

    if-nez v4, :cond_f

    .line 16
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->l:Z

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->m:I

    if-nez v7, :cond_e

    if-ne v4, v3, :cond_2

    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->b(Lcom/google/ads/interactivemedia/v3/internal/wb;)J

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v9

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->n:I

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v10

    .line 23
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v11

    if-nez v10, :cond_c

    if-nez v11, :cond_c

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    move-result v10

    .line 25
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Lcom/google/ads/interactivemedia/v3/internal/wb;)I

    move-result v11

    .line 26
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    add-int/lit8 v10, v11, 0x7

    .line 27
    div-int/2addr v10, v2

    new-array v10, v10, [B

    .line 28
    invoke-virtual {v1, v10, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a([BII)V

    .line 29
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->f:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->t:I

    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->r:I

    .line 30
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->a:Ljava/lang/String;

    const-string v17, "audio/mp4a-latm"

    move/from16 v18, v13

    move-object/from16 v13, v17

    move/from16 v17, v11

    move-object/from16 v22, v10

    .line 31
    invoke-static/range {v12 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v10

    .line 32
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 33
    iput-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const-wide/32 v11, 0x3d090000

    .line 34
    iget v13, v10, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->s:J

    .line 35
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->b(Lcom/google/ads/interactivemedia/v3/internal/wb;)J

    move-result-wide v10

    long-to-int v11, v10

    .line 37
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->a(Lcom/google/ads/interactivemedia/v3/internal/wb;)I

    move-result v10

    sub-int/2addr v11, v10

    .line 38
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 39
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v10

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->o:I

    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_8

    if-eq v10, v6, :cond_7

    if-eq v10, v9, :cond_7

    const/4 v6, 0x5

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_6

    const/4 v6, 0x7

    if-ne v10, v6, :cond_5

    goto :goto_3

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x9

    .line 43
    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_4

    .line 44
    :cond_9
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 45
    :goto_4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->p:Z

    const-wide/16 v9, 0x0

    .line 46
    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->q:J

    if-eqz v6, :cond_b

    if-ne v4, v3, :cond_a

    .line 47
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/jm;->b(Lcom/google/ads/interactivemedia/v3/internal/wb;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->q:J

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v3

    .line 49
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->q:J

    shl-long/2addr v6, v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->q:J

    if-nez v3, :cond_a

    .line 50
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_6

    .line 52
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 53
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 54
    :cond_e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 55
    :cond_f
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->l:Z

    if-eqz v3, :cond_16

    .line 56
    :cond_10
    :goto_6
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->m:I

    if-nez v3, :cond_15

    .line 57
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->n:I

    if-nez v3, :cond_14

    .line 58
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->o:I

    if-nez v3, :cond_13

    const/4 v3, 0x0

    .line 59
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_12

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    if-nez v3, :cond_11

    .line 61
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_8

    .line 62
    :cond_11
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    shl-int/lit8 v3, v13, 0x3

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a([BII)V

    .line 63
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 64
    :goto_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v2, v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 65
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->k:J

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 66
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->k:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->s:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->k:J

    .line 67
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->p:Z

    if-eqz v2, :cond_16

    .line 68
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->q:J

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    goto :goto_9

    :cond_12
    move v3, v13

    goto :goto_7

    .line 69
    :cond_13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 70
    :cond_14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 71
    :cond_15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>()V

    throw v1

    .line 72
    :cond_16
    :goto_9
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    goto/16 :goto_0

    .line 73
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v8, p1

    .line 74
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->j:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->i:I

    .line 75
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_19

    .line 76
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 77
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 78
    array-length v3, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a([BI)V

    .line 79
    :cond_19
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->h:I

    .line 80
    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v8, p1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    and-int/lit16 v3, v1, 0xe0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_1b

    .line 82
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->j:I

    .line 83
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    goto/16 :goto_0

    :cond_1b
    if-eq v1, v2, :cond_0

    .line 84
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v8, p1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 86
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jm;->g:I

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
