.class public final Lcom/google/ads/interactivemedia/v3/internal/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z
    .locals 3

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 76
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Z

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0x1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 7
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    .line 8
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    if-eq v1, v4, :cond_0

    const/16 v7, 0x3b

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected start indicator: expected "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    const-string v1, "Unexpected start indicator reading extended header"

    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object v8, v0

    .line 14
    :goto_1
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v9

    if-lez v9, :cond_12

    .line 15
    iget v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->c:I

    if-eqz v9, :cond_11

    const/4 v10, 0x0

    if-eq v9, v6, :cond_c

    if-eq v9, v3, :cond_8

    if-ne v9, v5, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v9

    .line 17
    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    if-ne v11, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v10, v9, v11

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v9, v10

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 19
    :cond_6
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 20
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    if-eq v10, v4, :cond_10

    sub-int/2addr v10, v9

    .line 21
    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    if-nez v10, :cond_10

    .line 22
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()V

    .line 23
    :goto_3
    invoke-direct {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(I)V

    goto :goto_1

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    const/16 v9, 0xa

    .line 25
    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 26
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-direct {v8, v1, v11, v9}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    iget v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:I

    .line 27
    invoke-direct {v8, v1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 28
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:J

    .line 30
    iget-boolean v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_a

    .line 31
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 32
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    .line 33
    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 34
    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v15, 0xf

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v14

    shl-int/2addr v14, v15

    int-to-long v3, v14

    or-long/2addr v3, v12

    .line 35
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 36
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v3, v12

    .line 37
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 38
    iget-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Z

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Z

    if-eqz v12, :cond_9

    .line 39
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 40
    iget-object v12, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    .line 41
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 42
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v9

    shl-int/2addr v9, v15

    int-to-long v10, v9

    or-long/2addr v10, v12

    .line 43
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 44
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v9

    int-to-long v12, v9

    or-long/2addr v10, v12

    .line 45
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 46
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    .line 47
    iput-boolean v6, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->h:Z

    .line 48
    :cond_9
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v9, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:J

    .line 49
    :cond_a
    iget-boolean v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    if-eqz v3, :cond_b

    const/4 v10, 0x4

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v7, v10

    .line 50
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-wide v9, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->l:J

    invoke-interface {v3, v9, v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(JI)V

    .line 51
    invoke-direct {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(I)V

    goto/16 :goto_8

    .line 52
    :cond_c
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    const/16 v4, 0x9

    invoke-direct {v8, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;[BI)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 53
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 54
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v10, 0x18

    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v3

    if-eq v3, v6, :cond_d

    const/16 v4, 0x29

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 57
    iput v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    const/4 v3, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x2

    goto :goto_6

    .line 58
    :cond_d
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 59
    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v3

    .line 60
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 61
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v11

    iput-boolean v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->k:Z

    .line 62
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 63
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v11

    iput-boolean v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->f:Z

    .line 64
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v11

    iput-boolean v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->g:Z

    .line 65
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 66
    iget-object v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->b:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v10

    iput v10, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->i:I

    if-nez v3, :cond_e

    const/4 v11, -0x1

    .line 67
    iput v11, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    goto :goto_5

    :cond_e
    const/4 v11, -0x1

    add-int/lit8 v3, v3, 0x6

    sub-int/2addr v3, v4

    sub-int/2addr v3, v10

    .line 68
    iput v3, v8, Lcom/google/ads/interactivemedia/v3/internal/jp;->j:I

    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_f

    const/4 v10, 0x2

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    .line 69
    :goto_7
    invoke-direct {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/jp;->a(I)V

    goto :goto_8

    :cond_10
    const/4 v11, -0x1

    const/4 v12, 0x2

    goto :goto_8

    :cond_11
    const/4 v11, -0x1

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :goto_8
    const/4 v3, 0x2

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->e:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jp;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    return-void
.end method
