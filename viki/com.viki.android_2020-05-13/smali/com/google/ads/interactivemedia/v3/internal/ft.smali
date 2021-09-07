.class public Lcom/google/ads/interactivemedia/v3/internal/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->b:Lcom/google/ads/interactivemedia/v3/internal/tv;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private d([BII)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->f(I)V

    return p3
.end method

.method private d(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 4
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->f(I)V

    return p1
.end method

.method private f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    .line 5
    new-array v2, v0, [B

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIIZ)I

    move-result v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d(I)V

    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->g:I

    goto :goto_0

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public a([BIIZ)Z
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 6

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->e(I)I

    move-result p2

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:[B

    array-length p2, p2

    add-int/2addr p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:[B

    neg-int v2, v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->g(I)V

    if-eq v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->e:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ft;->c:J

    return-wide v0
.end method
