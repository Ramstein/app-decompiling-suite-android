.class public final Lcom/google/ads/interactivemedia/v3/internal/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(J)V

    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 2
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:J

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:J

    add-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public final b(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 6
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:J

    .line 7
    :cond_2
    monitor-enter p0

    .line 8
    :try_start_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wn;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
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
