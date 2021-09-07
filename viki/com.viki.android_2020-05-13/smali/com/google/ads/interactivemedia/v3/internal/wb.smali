.class public final Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([BI)V

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:I

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 6
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method

.method public final a(II)V
    .locals 8

    and-int/lit16 p1, p1, 0x3fff

    .line 21
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/16 v0, 0x8

    rsub-int/lit8 p2, p2, 0x8

    const/16 v1, 0xe

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    rsub-int/lit8 v3, v2, 0x8

    sub-int/2addr v3, p2

    const v4, 0xff00

    shr-int v2, v4, v2

    const/4 v4, 0x1

    shl-int v5, v4, v3

    sub-int/2addr v5, v4

    or-int/2addr v2, v5

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    rsub-int/lit8 p2, p2, 0xe

    ushr-int v2, p1, p2

    .line 24
    aget-byte v7, v5, v6

    shl-int/2addr v2, v3

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v5, v6

    add-int/2addr v6, v4

    :goto_0
    if-le p2, v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v5, p2, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    add-int/lit8 p2, p2, -0x8

    move v6, v3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    aget-byte v3, v2, v6

    shl-int v5, v4, v0

    sub-int/2addr v5, v4

    and-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    shl-int p2, v4, p2

    sub-int/2addr p2, v4

    and-int/2addr p1, p2

    .line 27
    aget-byte p2, v2, v6

    shl-int/2addr p1, v0

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v2, v6

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 29
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method

.method public final a([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:I

    return-void
.end method

.method public final a([BII)V
    .locals 8

    shr-int/lit8 p2, p3, 0x3

    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0x8

    if-ge v1, p2, :cond_0

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v5, v4, v5

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 10
    aget-byte v5, p1, v1

    aget-byte v4, v4, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x7

    if-nez p3, :cond_1

    return-void

    .line 11
    :cond_1
    aget-byte v1, p1, p2

    shr-int v4, v2, p3

    and-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int v4, v1, p3

    if-le v4, v3, :cond_2

    .line 13
    aget-byte v4, p1, p2

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v5, v5, v6

    and-int/2addr v5, v2

    shl-int/2addr v5, v1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    sub-int/2addr v1, v3

    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 15
    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v2, v4

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr v2, v4

    .line 17
    aget-byte v4, p1, p2

    rsub-int/lit8 p3, p3, 0x8

    shl-int p3, v2, p3

    int-to-byte p3, p3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    if-ne v1, v3, :cond_3

    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 19
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v2, v2, -0x8

    .line 6
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method

.method public final c(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c()V

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:I

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f()V

    return-void
.end method
