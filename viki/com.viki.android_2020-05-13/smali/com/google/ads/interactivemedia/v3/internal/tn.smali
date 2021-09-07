.class public Lcom/google/ads/interactivemedia/v3/internal/tn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/tm;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/ads/interactivemedia/v3/internal/tm;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Z

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    .line 7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:[B

    new-array p1, v0, [Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/ads/interactivemedia/v3/internal/tm;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    aget-object v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:I

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/tm;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->d:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a([Lcom/google/ads/interactivemedia/v3/internal/tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/ads/interactivemedia/v3/internal/tm;)V
    .locals 6

    monitor-enter p0

    .line 10
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/tm;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:[B

    if-eqz v2, :cond_4

    .line 6
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    aget-object v3, v3, v1

    .line 8
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    aget-object v4, v4, v2

    .line 10
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:[B

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->c:[B

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    add-int/lit8 v6, v1, 0x1

    aput-object v4, v5, v1

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    add-int/lit8 v4, v2, -0x1

    aput-object v3, v1, v2

    move v2, v4

    move v1, v6

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->h:[Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tn;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->f:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
