.class final Lcom/google/ads/interactivemedia/v3/internal/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fn;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wn;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;J)Lcom/google/ads/interactivemedia/v3/internal/fm;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 3
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 5
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v5

    const/4 v7, -0x1

    .line 6
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_c

    .line 7
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    .line 8
    invoke-virtual {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 10
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/jr;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v4, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    .line 12
    invoke-static {v14, v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    return-object v1

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 15
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->a(J)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    return-object v1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v4

    move v7, v4

    move-wide v8, v14

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v4

    .line 18
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    .line 22
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v14

    if-ge v14, v10, :cond_6

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 25
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    if-ge v10, v11, :cond_7

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_2

    .line 27
    :cond_7
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    .line 28
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v10

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v14

    if-ge v14, v10, :cond_8

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    if-lt v10, v11, :cond_b

    .line 34
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v14

    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/jq;->a([BI)I

    move-result v10

    if-eq v10, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_b

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_b

    .line 35
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_a

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v10

    .line 39
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v14

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 40
    invoke-virtual {v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    goto :goto_1

    .line 41
    :cond_b
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v4

    goto/16 :goto_0

    :cond_c
    cmp-long v3, v8, v5

    if-eqz v3, :cond_d

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 42
    invoke-static {v8, v9, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fm;->b(JJ)Lcom/google/ads/interactivemedia/v3/internal/fm;

    move-result-object v1

    return-object v1

    .line 43
    :cond_d
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fm;->a:Lcom/google/ads/interactivemedia/v3/internal/fm;

    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jr;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:[B

    .line 45
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    return-void
.end method
