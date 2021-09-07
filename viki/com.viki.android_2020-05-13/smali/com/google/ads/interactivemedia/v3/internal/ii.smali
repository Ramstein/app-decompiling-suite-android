.class final Lcom/google/ads/interactivemedia/v3/internal/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ij;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    return-void
.end method

.method private final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:I

    .line 30
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    if-ge v2, v4, :cond_0

    .line 31
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 6
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 9
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    if-nez v2, :cond_9

    .line 10
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    if-gez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    .line 13
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 15
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 16
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 17
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a(I)I

    move-result v2

    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 20
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 21
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v5, v5

    .line 22
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v5, v4, :cond_5

    .line 23
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 24
    :cond_5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v4

    invoke-virtual {p1, v5, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    .line 28
    :cond_8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:I

    goto/16 :goto_1

    :cond_9
    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ij;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/wc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    return-void
.end method
