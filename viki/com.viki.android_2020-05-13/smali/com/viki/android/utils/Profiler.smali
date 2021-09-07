.class public Lcom/viki/android/utils/Profiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/utils/Profiler$UIRenderingObserver;
    }
.end annotation


# static fields
.field private static e:Lcom/viki/android/utils/Profiler;


# instance fields
.field private a:Lcom/google/firebase/perf/a;

.field private b:Landroidx/core/app/g;

.field private c:Lcom/google/firebase/perf/metrics/Trace;

.field private d:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/utils/Profiler;->a:Lcom/google/firebase/perf/a;

    .line 3
    new-instance p1, Landroidx/core/app/g;

    const/16 v0, 0x1ff

    invoke-direct {p1, v0}, Landroidx/core/app/g;-><init>(I)V

    iput-object p1, p0, Lcom/viki/android/utils/Profiler;->b:Landroidx/core/app/g;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/utils/Profiler;)Landroidx/core/app/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/utils/Profiler;->b:Landroidx/core/app/g;

    return-object p0
.end method

.method public static a()Lcom/viki/android/utils/Profiler;
    .locals 2

    .line 2
    sget-object v0, Lcom/viki/android/utils/Profiler;->e:Lcom/viki/android/utils/Profiler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/viki/android/utils/Profiler;

    invoke-static {}, Lcom/google/firebase/perf/a;->c()Lcom/google/firebase/perf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/utils/Profiler;-><init>(Lcom/google/firebase/perf/a;)V

    sput-object v0, Lcom/viki/android/utils/Profiler;->e:Lcom/viki/android/utils/Profiler;

    .line 4
    :cond_0
    sget-object v0, Lcom/viki/android/utils/Profiler;->e:Lcom/viki/android/utils/Profiler;

    return-object v0
.end method


# virtual methods
.method a(Landroid/util/SparseIntArray;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 8
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_0

    add-int/2addr v2, v6

    goto :goto_1

    :cond_0
    const/16 v7, 0x10

    if-le v5, v7, :cond_1

    add-int/2addr v3, v6

    :cond_1
    :goto_1
    int-to-float v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p1, " (times)"

    const-string v1, " : "

    const-string v5, "Profiler"

    cmpl-float v6, v4, v0

    if-lez v6, :cond_3

    add-int v6, v2, v3

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v10, v6, v8

    if-lez v10, :cond_3

    if-lez v3, :cond_3

    .line 9
    iget-object v6, p0, Lcom/viki/android/utils/Profiler;->c:Lcom/google/firebase/perf/metrics/Trace;

    int-to-long v7, v3

    invoke-virtual {v6, p2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "amount of slow frame(>16ms) in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    add-int/2addr v3, v2

    int-to-float v0, v3

    div-float/2addr v0, v4

    float-to-double v3, v0

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v3, v6

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->d:Lcom/google/firebase/perf/metrics/Trace;

    int-to-long v3, v2

    invoke-virtual {v0, p2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amount of frozen frame(>700ms) in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Landroidx/appcompat/app/e;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/Profiler$UIRenderingObserver;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/utils/Profiler$UIRenderingObserver;-><init>(Lcom/viki/android/utils/Profiler;Landroidx/appcompat/app/e;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public startTrace()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->a:Lcom/google/firebase/perf/a;

    const-string v1, "slow_rendering"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/Profiler;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->a:Lcom/google/firebase/perf/a;

    const-string v1, "frozen_frames"

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/a;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/utils/Profiler;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->c:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->d:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    return-void
.end method

.method public stopTrace()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->c:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/Profiler;->d:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method
