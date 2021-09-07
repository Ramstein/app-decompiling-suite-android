.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ln/c0;Lf/d/a/e/g/h/i0;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/c0;->n()Ln/a0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln/a0;->g()Ln/t;

    move-result-object v1

    invoke-virtual {v1}, Ln/t;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/i0;->a(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 3
    invoke-virtual {v0}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/e/g/h/i0;->b(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 4
    invoke-virtual {v0}, Ln/a0;->a()Ln/b0;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/a0;->a()Ln/b0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b0;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lf/d/a/e/g/h/i0;->a(J)Lf/d/a/e/g/h/i0;

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/c0;->a()Ln/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ln/d0;->d()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Lf/d/a/e/g/h/i0;->g(J)Lf/d/a/e/g/h/i0;

    .line 10
    :cond_2
    invoke-virtual {v0}, Ln/d0;->e()Ln/v;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ln/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/e/g/h/i0;->c(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 12
    :cond_3
    invoke-virtual {p0}, Ln/c0;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lf/d/a/e/g/h/i0;->a(I)Lf/d/a/e/g/h/i0;

    .line 13
    invoke-virtual {p1, p2, p3}, Lf/d/a/e/g/h/i0;->b(J)Lf/d/a/e/g/h/i0;

    .line 14
    invoke-virtual {p1, p4, p5}, Lf/d/a/e/g/h/i0;->e(J)Lf/d/a/e/g/h/i0;

    .line 15
    invoke-virtual {p1}, Lf/d/a/e/g/h/i0;->d()Lf/d/a/e/g/h/x1;

    return-void
.end method

.method public static enqueue(Ln/e;Ln/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lf/d/a/e/g/h/v0;

    invoke-direct {v3}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 2
    invoke-virtual {v3}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v4

    .line 3
    new-instance v6, Lcom/google/firebase/perf/network/f;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/perf/network/f;-><init>(Ln/f;Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/v0;J)V

    .line 5
    invoke-interface {p0, v6}, Ln/e;->a(Ln/f;)V

    return-void
.end method

.method public static execute(Ln/e;)Ln/c0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/f;->a()Lcom/google/firebase/perf/internal/f;

    move-result-object v0

    invoke-static {v0}, Lf/d/a/e/g/h/i0;->a(Lcom/google/firebase/perf/internal/f;)Lf/d/a/e/g/h/i0;

    move-result-object v0

    .line 2
    new-instance v7, Lf/d/a/e/g/h/v0;

    invoke-direct {v7}, Lf/d/a/e/g/h/v0;-><init>()V

    .line 3
    invoke-virtual {v7}, Lf/d/a/e/g/h/v0;->b()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-interface {p0}, Ln/e;->b()Ln/c0;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lf/d/a/e/g/h/v0;->c()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Ln/c0;Lf/d/a/e/g/h/i0;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 7
    invoke-interface {p0}, Ln/e;->f()Ln/a0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ln/a0;->g()Ln/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ln/t;->p()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/d/a/e/g/h/i0;->a(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Ln/a0;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/h/i0;->b(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v9}, Lf/d/a/e/g/h/i0;->b(J)Lf/d/a/e/g/h/i0;

    .line 13
    invoke-virtual {v7}, Lf/d/a/e/g/h/v0;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/d/a/e/g/h/i0;->e(J)Lf/d/a/e/g/h/i0;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lf/d/a/e/g/h/i0;)V

    .line 15
    throw v1
.end method
