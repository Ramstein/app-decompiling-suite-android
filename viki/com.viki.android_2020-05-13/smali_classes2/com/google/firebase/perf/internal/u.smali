.class final Lcom/google/firebase/perf/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:J


# instance fields
.field private a:J

.field private b:D

.field private c:Lf/d/a/e/g/h/v0;

.field private d:J

.field private e:D

.field private f:J

.field private g:D

.field private h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/u;->j:J

    return-void
.end method

.method constructor <init>(DJLf/d/a/e/g/h/m0;Lf/d/a/e/g/h/g;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/u;->a:J

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/u;->b:D

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/u;->d:J

    .line 5
    new-instance p1, Lf/d/a/e/g/h/v0;

    invoke-direct {p1}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/perf/internal/u;->c:Lf/d/a/e/g/h/v0;

    .line 7
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->c()J

    move-result-wide p1

    const-string p3, "Trace"

    if-ne p7, p3, :cond_0

    .line 8
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->q()J

    move-result-wide p4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->a()J

    move-result-wide p4

    :goto_0
    long-to-double v0, p4

    long-to-double p1, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->e:D

    .line 11
    iput-wide p4, p0, Lcom/google/firebase/perf/internal/u;->f:J

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const-string v2, "FirebasePerformance"

    if-eqz p8, :cond_1

    new-array v3, p5, [Ljava/lang/Object;

    aput-object p7, v3, p4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, p2

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    const-string v0, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 13
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->c()J

    move-result-wide v0

    if-ne p7, p3, :cond_2

    .line 16
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->r()J

    move-result-wide v3

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p6}, Lf/d/a/e/g/h/g;->b()J

    move-result-wide v3

    :goto_1
    long-to-double v5, v3

    long-to-double v0, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v0

    iput-wide v5, p0, Lcom/google/firebase/perf/internal/u;->g:D

    .line 19
    iput-wide v3, p0, Lcom/google/firebase/perf/internal/u;->h:J

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object p7, p3, p4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    aput-object p4, p3, p2

    iget-wide p4, p0, Lcom/google/firebase/perf/internal/u;->h:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "Background %s logging rate:%f, capacity:%d"

    .line 21
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_3
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/u;->i:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->e:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->g:D

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->b:D

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lf/d/a/e/g/h/d2;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lf/d/a/e/g/h/v0;

    invoke-direct {p1}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/u;->c:Lf/d/a/e/g/h/v0;

    .line 3
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/u;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_1
    sget-wide v2, Lcom/google/firebase/perf/internal/u;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    .line 4
    :try_start_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/u;->d:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/u;->a:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/u;->d:J

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/internal/u;->c:Lf/d/a/e/g/h/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_0
    :try_start_3
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/u;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "FirebasePerformance"

    const-string v0, "Exceeded log rate limit, dropping the log."

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
