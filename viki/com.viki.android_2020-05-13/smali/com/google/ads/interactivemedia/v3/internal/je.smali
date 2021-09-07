.class public final Lcom/google/ads/interactivemedia/v3/internal/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private d:Z

.field private e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/kj;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final h:[Z

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/jf;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/jo;

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/je;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kj;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kj;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->h:[Z

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jf;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jf;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jo;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jo;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->h:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->k:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->l:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->m:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v3

    .line 15
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 16
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->k:J

    .line 17
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->h:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 19
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->d:Z

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a([BII)V

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 24
    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->d:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    .line 25
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-virtual {v9, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 26
    :goto_1
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    invoke-virtual {v14, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/jf;->a(II)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 27
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->i:Lcom/google/ads/interactivemedia/v3/internal/jf;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->a:Ljava/lang/String;

    .line 28
    iget-object v15, v9, Lcom/google/ads/interactivemedia/v3/internal/jf;->c:[B

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/jf;->a:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    const/4 v11, 0x4

    .line 29
    aget-byte v15, v10, v11

    and-int/lit16 v15, v15, 0xff

    const/16 v26, 0x5

    .line 30
    aget-byte v12, v10, v26

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x6

    .line 31
    aget-byte v13, v10, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v15, v11

    shr-int/lit8 v16, v12, 0x4

    or-int v19, v15, v16

    and-int/lit8 v12, v12, 0xf

    shl-int/lit8 v12, v12, 0x8

    or-int v20, v12, v13

    const/4 v13, 0x7

    .line 32
    aget-byte v15, v10, v13

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v11

    const/4 v12, 0x2

    if-eq v15, v12, :cond_7

    const/4 v12, 0x3

    if-eq v15, v12, :cond_6

    if-eq v15, v11, :cond_5

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v11, v20, 0x79

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v11, v20, 0x10

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v11, v20, 0x4

    int-to-float v11, v11

    mul-int/lit8 v12, v19, 0x3

    :goto_2
    int-to-float v12, v12

    div-float/2addr v11, v12

    move/from16 v24, v11

    :goto_3
    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    .line 33
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, -0x1

    const/16 v25, 0x0

    const-string v15, "video/mpeg2"

    .line 34
    invoke-static/range {v14 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v11

    .line 35
    aget-byte v12, v10, v13

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ltz v12, :cond_9

    .line 36
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/je;->c:[D

    array-length v14, v13

    if-ge v12, v14, :cond_9

    .line 37
    aget-wide v12, v13, v12

    .line 38
    iget v9, v9, Lcom/google/ads/interactivemedia/v3/internal/jf;->b:I

    add-int/lit8 v9, v9, 0x9

    .line 39
    aget-byte v14, v10, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 40
    aget-byte v9, v10, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_8

    int-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v16

    add-int/lit8 v9, v9, 0x1

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v9

    mul-double v12, v12, v14

    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v12

    double-to-long v9, v9

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    .line 42
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 43
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 44
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->e:J

    const/4 v9, 0x1

    .line 45
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->d:Z

    .line 46
    :cond_a
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    if-eqz v9, :cond_d

    if-lez v8, :cond_b

    .line 47
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v8, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a([BII)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    neg-int v2, v8

    .line 48
    :goto_5
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/jo;->b(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 49
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:I

    invoke-static {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BI)I

    move-result v2

    .line 50
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:[B

    invoke-virtual {v8, v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->f:Lcom/google/ads/interactivemedia/v3/internal/kj;

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->o:J

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->g:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/kj;->a(JLcom/google/ads/interactivemedia/v3/internal/wc;)V

    :cond_c
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_d

    .line 52
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_d

    .line 53
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->j:Lcom/google/ads/interactivemedia/v3/internal/jo;

    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/jo;->a(I)V

    :cond_d
    if-eqz v6, :cond_f

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_e

    goto :goto_6

    :cond_e
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_16

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->p:Z

    goto :goto_b

    :cond_f
    :goto_6
    sub-int v2, v3, v5

    .line 55
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->l:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->q:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->d:Z

    if-eqz v5, :cond_10

    .line 56
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->p:Z

    .line 57
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->k:J

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->n:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v12, v5, v2

    .line 58
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->o:J

    const/4 v14, 0x0

    move v13, v2

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 59
    :cond_10
    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->l:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->q:Z

    if-eqz v5, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_9

    .line 60
    :cond_12
    :goto_7
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->k:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->n:J

    .line 61
    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->m:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v10

    if-eqz v2, :cond_13

    goto :goto_8

    .line 62
    :cond_13
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->l:Z

    if-eqz v2, :cond_14

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->o:J

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->e:J

    add-long/2addr v8, v12

    goto :goto_8

    :cond_14
    const-wide/16 v8, 0x0

    :goto_8
    iput-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->o:J

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->p:Z

    .line 64
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->m:J

    const/4 v5, 0x1

    .line 65
    iput-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->l:Z

    :goto_9
    if-nez v6, :cond_15

    const/4 v12, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 66
    :goto_a
    iput-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/je;->q:Z

    :cond_16
    :goto_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
