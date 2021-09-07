.class final Lcom/google/ads/interactivemedia/v3/internal/gh;
.super Lcom/google/ads/interactivemedia/v3/internal/gk;
.source "SourceFile"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v8

    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v2, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 18
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 20
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->d:Z

    if-nez v4, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 24
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 26
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v6, "audio/mp4a-latm"

    .line 27
    invoke-static/range {v5 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 29
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->d:Z

    return-void

    .line 30
    :cond_1
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 31
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    .line 32
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v2, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 33
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    :cond_3
    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 3
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 4
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/gh;->b:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "audio/mpeg"

    .line 5
    invoke-static/range {v4 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 7
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->d:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gl;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->e:I

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    :goto_0
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->e:I

    if-ne v3, v6, :cond_4

    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x3

    :goto_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v6 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 12
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->d:Z

    .line 13
    :goto_3
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gh;->c:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :goto_4
    return v2
.end method
