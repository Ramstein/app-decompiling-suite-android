.class final Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(J)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->f:J

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->g:J

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->h:J

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)I
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:[B

    .line 52
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->c:Z

    .line 54
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method private static a([BI)I
    .locals 2

    .line 55
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J
    .locals 17

    move-object/from16 v0, p0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v5, 0x9

    if-ge v2, v5, :cond_0

    return-wide v3

    :cond_0
    new-array v2, v5, [B

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 45
    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    const/4 v5, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v0, v1, :cond_1

    .line 46
    aget-byte v0, v2, v7

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1

    .line 47
    aget-byte v0, v2, v10

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1

    .line 48
    aget-byte v0, v2, v5

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_1

    const/16 v0, 0x8

    .line 49
    aget-byte v0, v2, v0

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-wide v3

    .line 50
    :cond_2
    aget-byte v0, v2, v6

    int-to-long v0, v0

    const-wide/16 v3, 0x38

    and-long/2addr v0, v3

    shr-long/2addr v0, v9

    const/16 v3, 0x1e

    shl-long/2addr v0, v3

    aget-byte v3, v2, v6

    int-to-long v3, v3

    const-wide/16 v11, 0x3

    and-long/2addr v3, v11

    const/16 v6, 0x1c

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v8

    int-to-long v3, v3

    const-wide/16 v13, 0xff

    and-long/2addr v3, v13

    const/16 v6, 0x14

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v7

    int-to-long v3, v3

    const-wide/16 v15, 0xf8

    and-long/2addr v3, v15

    shr-long/2addr v3, v9

    const/16 v6, 0xf

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v7

    int-to-long v3, v3

    and-long/2addr v3, v11

    const/16 v6, 0xd

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    aget-byte v3, v2, v9

    int-to-long v3, v3

    and-long/2addr v3, v13

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    aget-byte v2, v2, v10

    int-to-long v2, v2

    and-long/2addr v2, v15

    shr-long/2addr v2, v9

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v8

    .line 4
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    .line 6
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    return v5

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->g:J

    .line 17
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->e:Z

    return v4

    .line 18
    :cond_3
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->g:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    .line 19
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    move-result p1

    return p1

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->d:Z

    if-nez v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    .line 23
    iput-wide v8, p2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    return v5

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 26
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, p2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 27
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    .line 30
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/js;->a([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 32
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)J

    move-result-wide v2

    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    move-wide v6, v2

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 33
    :cond_7
    :goto_3
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->f:J

    .line 34
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->d:Z

    return v4

    .line 35
    :cond_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->f:J

    cmp-long p2, v0, v6

    if-nez p2, :cond_9

    .line 36
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    move-result p1

    return p1

    .line 37
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v0

    .line 38
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->h:J

    .line 40
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->c:Z

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/wn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->h:J

    return-wide v0
.end method
