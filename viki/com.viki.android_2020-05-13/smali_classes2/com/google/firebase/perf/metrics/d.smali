.class final Lcom/google/firebase/perf/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method final a()Lf/d/a/e/g/h/q2;
    .locals 6

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/q2;->w()Lf/d/a/e/g/h/q2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;)Lf/d/a/e/g/h/q2$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Lf/d/a/e/g/h/v0;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/q2$b;->a(J)Lf/d/a/e/g/h/q2$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Lf/d/a/e/g/h/v0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->e()Lf/d/a/e/g/h/v0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/a/e/g/h/v0;->a(Lf/d/a/e/g/h/v0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/q2$b;->b(J)Lf/d/a/e/g/h/q2$b;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lf/d/a/e/g/h/q2$b;->a(Ljava/lang/String;J)Lf/d/a/e/g/h/q2$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lcom/google/firebase/perf/metrics/d;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/d;->a()Lf/d/a/e/g/h/q2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/q2$b;->a(Lf/d/a/e/g/h/q2;)Lf/d/a/e/g/h/q2$b;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/q2$b;->b(Ljava/util/Map;)Lf/d/a/e/g/h/q2$b;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/t;->a(Ljava/util/List;)[Lf/d/a/e/g/h/h2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/e/g/h/q2$b;->b(Ljava/lang/Iterable;)Lf/d/a/e/g/h/q2$b;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lf/d/a/e/g/h/h4$b;->S()Lf/d/a/e/g/h/q5;

    move-result-object v0

    check-cast v0, Lf/d/a/e/g/h/h4;

    check-cast v0, Lf/d/a/e/g/h/q2;

    return-object v0
.end method
