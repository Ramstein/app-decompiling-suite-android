.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field private static zzds:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field private final zzab:Lf/d/a/e/g/h/g;

.field private final zzdt:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdu:Lf/d/a/e/g/h/d0;

.field private final zzdv:Lf/d/a/e/g/h/e0;

.field private zzdw:Lcom/google/firebase/perf/internal/f;

.field private zzdx:Lcom/google/firebase/perf/internal/r;

.field private zzdy:Lf/d/a/e/g/h/i1;

.field private zzdz:Ljava/lang/String;

.field private zzea:Ljava/util/concurrent/ScheduledFuture;

.field private final zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/g;->s()Lf/d/a/e/g/h/g;

    move-result-object v3

    .line 3
    invoke-static {}, Lf/d/a/e/g/h/d0;->b()Lf/d/a/e/g/h/d0;

    move-result-object v5

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/e0;->b()Lf/d/a/e/g/h/e0;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/g;Lcom/google/firebase/perf/internal/r;Lf/d/a/e/g/h/d0;Lf/d/a/e/g/h/e0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/g;Lcom/google/firebase/perf/internal/r;Lf/d/a/e/g/h/d0;Lf/d/a/e/g/h/e0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p2, Lf/d/a/e/g/h/i1;->b:Lf/d/a/e/g/h/i1;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lf/d/a/e/g/h/i1;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lf/d/a/e/g/h/g;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    .line 16
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 25
    invoke-static {}, Lf/d/a/e/g/h/s1;->q()Lf/d/a/e/g/h/s1$a;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    iget-object v1, v1, Lf/d/a/e/g/h/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    iget-object v1, v1, Lf/d/a/e/g/h/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/h/j1;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/s1$a;->a(Lf/d/a/e/g/h/j1;)Lf/d/a/e/g/h/s1$a;

    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    iget-object v1, v1, Lf/d/a/e/g/h/e0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    iget-object v1, v1, Lf/d/a/e/g/h/e0;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/e/g/h/d1;

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/s1$a;->a(Lf/d/a/e/g/h/d1;)Lf/d/a/e/g/h/s1$a;

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/s1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/h/s1$a;

    .line 31
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/s1;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method public static declared-synchronized zzbx()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzc(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    .line 6
    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Lcom/google/firebase/perf/internal/f;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->a(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lf/d/a/e/g/h/s1;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/perf/internal/GaugeManager$a;->b(Lcom/google/firebase/perf/internal/GaugeManager$a;)Lf/d/a/e/g/h/i1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/perf/internal/f;->a(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/perf/internal/t;Lf/d/a/e/g/h/i1;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzby()V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/t;->c()Lf/d/a/e/g/h/v0;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/firebase/perf/internal/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lf/d/a/e/g/h/g;

    invoke-virtual {v3}, Lf/d/a/e/g/h/g;->l()J

    move-result-wide v8

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lf/d/a/e/g/h/g;

    invoke-virtual {v3}, Lf/d/a/e/g/h/g;->m()J

    move-result-wide v8

    .line 7
    :goto_0
    invoke-static {v8, v9}, Lf/d/a/e/g/h/d0;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move-wide v8, v6

    :cond_3
    const/4 v3, 0x0

    const-string v10, "FirebasePerformance"

    cmp-long v11, v8, v6

    if-nez v11, :cond_4

    const-string v11, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    .line 8
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    goto :goto_1

    .line 9
    :cond_4
    iget-object v11, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    invoke-virtual {v11, v8, v9, v2}, Lf/d/a/e/g/h/d0;->a(JLf/d/a/e/g/h/v0;)V

    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-wide v8, v6

    .line 10
    :goto_2
    sget-object v11, Lcom/google/firebase/perf/internal/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v5, :cond_7

    if-eq v11, v4, :cond_6

    move-wide v11, v6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lf/d/a/e/g/h/g;

    .line 12
    invoke-virtual {v4}, Lf/d/a/e/g/h/g;->n()J

    move-result-wide v11

    goto :goto_3

    .line 13
    :cond_7
    iget-object v4, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzab:Lf/d/a/e/g/h/g;

    .line 14
    invoke-virtual {v4}, Lf/d/a/e/g/h/g;->o()J

    move-result-wide v11

    .line 15
    :goto_3
    invoke-static {v11, v12}, Lf/d/a/e/g/h/e0;->a(J)Z

    move-result v4

    if-eqz v4, :cond_8

    move-wide v11, v6

    :cond_8
    cmp-long v4, v11, v6

    if-nez v4, :cond_9

    const-string v2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    .line 16
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_4

    .line 17
    :cond_9
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    invoke-virtual {v3, v11, v12, v2}, Lf/d/a/e/g/h/e0;->a(JLf/d/a/e/g/h/v0;)V

    :goto_4
    if-eqz v5, :cond_b

    cmp-long v2, v8, v6

    if-nez v2, :cond_a

    move-wide v8, v11

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :cond_b
    :goto_5
    cmp-long v2, v8, v6

    if-nez v2, :cond_c

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    .line 19
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 20
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/internal/t;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    .line 21
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lf/d/a/e/g/h/i1;

    .line 22
    :try_start_0
    iget-object v11, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/google/firebase/perf/internal/o;

    invoke-direct {v12, v1, v2, v0}, Lcom/google/firebase/perf/internal/o;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lf/d/a/e/g/h/i1;)V

    const-wide/16 v2, 0x14

    mul-long v15, v8, v2

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v13, v15

    .line 23
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final zzb(Ljava/lang/String;Lf/d/a/e/g/h/i1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/d/a/e/g/h/s1;->q()Lf/d/a/e/g/h/s1$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/s1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/h/s1$a;

    .line 4
    invoke-static {}, Lf/d/a/e/g/h/o1;->l()Lf/d/a/e/g/h/o1$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/o1$a;->a(Ljava/lang/String;)Lf/d/a/e/g/h/o1$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/o1$a;->a(I)Lf/d/a/e/g/h/o1$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/o1$a;->b(I)Lf/d/a/e/g/h/o1$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->c()I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/o1$a;->c(I)Lf/d/a/e/g/h/o1$a;

    .line 10
    invoke-virtual {p1}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/o1;

    .line 11
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/s1$a;->a(Lf/d/a/e/g/h/o1;)Lf/d/a/e/g/h/s1$a;

    .line 12
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/h/h4;

    check-cast p1, Lf/d/a/e/g/h/s1;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lf/d/a/e/g/h/s1;Lf/d/a/e/g/h/i1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzby()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lf/d/a/e/g/h/i1;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    invoke-virtual {v2}, Lf/d/a/e/g/h/d0;->a()V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    invoke-virtual {v2}, Lf/d/a/e/g/h/e0;->a()V

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/n;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/n;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lf/d/a/e/g/h/i1;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Ljava/lang/String;

    .line 10
    sget-object v0, Lf/d/a/e/g/h/i1;->b:Lf/d/a/e/g/h/i1;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lf/d/a/e/g/h/i1;

    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/perf/internal/r;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/internal/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/r;

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lf/d/a/e/g/h/i1;)V

    return-void
.end method

.method public final zzj(Lf/d/a/e/g/h/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Lf/d/a/e/g/h/d0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lf/d/a/e/g/h/e0;

    .line 2
    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/d0;->a(Lf/d/a/e/g/h/v0;)V

    .line 3
    invoke-virtual {v1, p1}, Lf/d/a/e/g/h/e0;->a(Lf/d/a/e/g/h/v0;)V

    return-void
.end method
