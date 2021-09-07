.class final Lf/d/c/x$c;
.super Lf/d/c/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/c/x$a;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 27
    invoke-static {p0, p2, p3}, Lf/d/c/w;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    .line 28
    invoke-static {p0, p2, p3}, Lf/d/c/w;->a([BJ)B

    move-result p0

    .line 29
    invoke-static {p1, p4, p0}, Lf/d/c/x;->a(III)I

    move-result p0

    return p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lf/d/c/w;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lf/d/c/x;->a(II)I

    move-result p0

    return p0

    .line 32
    :cond_2
    invoke-static {p1}, Lf/d/c/x;->a(I)I

    move-result p0

    return p0
.end method

.method private static a([BJI)I
    .locals 8

    .line 17
    invoke-static {p0, p1, p2, p3}, Lf/d/c/x$c;->b([BJI)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .line 18
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x20

    const/16 v4, -0x41

    const/4 v5, -0x1

    if-ge v1, v0, :cond_6

    if-nez p3, :cond_3

    return v1

    :cond_3
    add-int/lit8 p3, p3, -0x1

    const/16 v0, -0x3e

    if-lt v1, v0, :cond_5

    add-long/2addr v2, p1

    .line 19
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_0

    :cond_5
    :goto_2
    return v5

    :cond_6
    const/16 v6, -0x10

    if-ge v1, v6, :cond_b

    const/4 v6, 0x2

    if-ge p3, v6, :cond_7

    .line 20
    invoke-static {p0, v1, p1, p2, p3}, Lf/d/c/x$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_7
    add-int/lit8 p3, p3, -0x2

    add-long v6, p1, v2

    .line 21
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_a

    const/16 p2, -0x60

    if-ne v1, v0, :cond_8

    if-lt p1, p2, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v1, v0, :cond_9

    if-ge p1, p2, :cond_a

    :cond_9
    add-long/2addr v2, v6

    .line 22
    invoke-static {p0, v6, v7}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x3

    if-ge p3, v0, :cond_c

    .line 23
    invoke-static {p0, v1, p1, p2, p3}, Lf/d/c/x$c;->a([BIJI)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 p3, p3, -0x3

    add-long v6, p1, v2

    .line 24
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-gt p1, v4, :cond_d

    shl-int/lit8 p2, v1, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p2, p1

    shr-int/lit8 p1, p2, 0x1e

    if-nez p1, :cond_d

    add-long p1, v6, v2

    .line 25
    invoke-static {p0, v6, v7}, Lf/d/c/w;->a([BJ)B

    move-result v0

    if-gt v0, v4, :cond_d

    add-long/2addr v2, p1

    .line 26
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v4, :cond_4

    :cond_d
    return v5
.end method

.method static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/d/c/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/d/c/w;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b([BJI)I
    .locals 6

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    move v1, v0

    :goto_0
    if-lez v1, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p1

    .line 1
    invoke-static {p0, p1, p2}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-gez p1, :cond_1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    sub-int v0, p3, v0

    :goto_1
    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {p0, p1, p2}, Lf/d/c/w;->b([BJ)J

    move-result-wide v1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-wide/16 v1, 0x8

    add-long/2addr p1, v1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    sub-int/2addr p3, v0

    return p3
.end method


# virtual methods
.method a(I[BII)I
    .locals 11

    or-int v0, p3, p4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    .line 3
    invoke-static {}, Lf/d/c/w;->b()J

    move-result-wide v2

    int-to-long v4, p3

    add-long/2addr v2, v4

    .line 4
    invoke-static {}, Lf/d/c/w;->b()J

    move-result-wide v4

    int-to-long p3, p4

    add-long/2addr v4, p3

    if-eqz p1, :cond_10

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    return p1

    :cond_0
    int-to-byte p3, p1

    const/16 p4, -0x20

    const/4 v0, -0x1

    const/16 v6, -0x41

    const-wide/16 v7, 0x1

    if-ge p3, p4, :cond_3

    const/16 p1, -0x3e

    if-lt p3, p1, :cond_2

    add-long/2addr v7, v2

    .line 5
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v7

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/16 v9, -0x10

    if-ge p3, v9, :cond_a

    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-long v9, v2, v7

    .line 6
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result p1

    cmp-long v1, v9, v4

    if-ltz v1, :cond_4

    .line 7
    invoke-static {p3, p1}, Lf/d/c/x;->a(II)I

    move-result p1

    return p1

    :cond_4
    move-wide v2, v9

    :cond_5
    if-gt p1, v6, :cond_9

    const/16 v1, -0x60

    if-ne p3, p4, :cond_6

    if-lt p1, v1, :cond_9

    :cond_6
    const/16 p4, -0x13

    if-ne p3, p4, :cond_7

    if-ge p1, v1, :cond_9

    :cond_7
    add-long p3, v2, v7

    .line 8
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    goto :goto_1

    :cond_8
    move-wide v2, p3

    goto :goto_3

    :cond_9
    :goto_1
    return v0

    :cond_a
    shr-int/lit8 p4, p1, 0x8

    xor-int/2addr p4, v0

    int-to-byte p4, p4

    if-nez p4, :cond_c

    add-long v9, v2, v7

    .line 9
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result p4

    cmp-long p1, v9, v4

    if-ltz p1, :cond_b

    .line 10
    invoke-static {p3, p4}, Lf/d/c/x;->a(II)I

    move-result p1

    return p1

    :cond_b
    move-wide v2, v9

    goto :goto_2

    :cond_c
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v1, p1

    :goto_2
    if-nez v1, :cond_e

    add-long v9, v2, v7

    .line 11
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result v1

    cmp-long p1, v9, v4

    if-ltz p1, :cond_d

    .line 12
    invoke-static {p3, p4, v1}, Lf/d/c/x;->a(III)I

    move-result p1

    return p1

    :cond_d
    move-wide v2, v9

    :cond_e
    if-gt p4, v6, :cond_f

    shl-int/lit8 p1, p3, 0x1c

    add-int/lit8 p4, p4, 0x70

    add-int/2addr p1, p4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_f

    if-gt v1, v6, :cond_f

    add-long p3, v2, v7

    .line 13
    invoke-static {p2, v2, v3}, Lf/d/c/w;->a([BJ)B

    move-result p1

    if-le p1, v6, :cond_8

    :cond_f
    return v0

    :cond_10
    :goto_3
    sub-long/2addr v4, v2

    long-to-int p1, v4

    .line 14
    invoke-static {p2, v2, v3, p1}, Lf/d/c/x$c;->a([BJI)I

    move-result p1

    return p1

    .line 15
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    array-length p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array length=%d, index=%d, limit=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
