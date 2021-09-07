.class public final Lcom/google/firebase/perf/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/f;


# instance fields
.field private final a:Ln/f;

.field private final b:Lf/d/a/e/g/h/i0;

.field private final c:J

.field private final d:Lf/d/a/e/g/h/v0;


# direct methods
.method public constructor <init>(Ln/f;Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->a:Ln/f;

    .line 3
    invoke-static {p2}, Lf/d/a/e/g/h/i0;->a(Lcom/google/firebase/perf/internal/f;)Lf/d/a/e/g/h/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/f;->c:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/f;->d:Lf/d/a/e/g/h/v0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ln/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln/e;->f()Ln/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ln/a0;->g()Ln/t;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    invoke-virtual {v1}, Ln/t;->p()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/d/a/e/g/h/i0;->a(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    invoke-virtual {v0}, Ln/a0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/d/a/e/g/h/i0;->b(Ljava/lang/String;)Lf/d/a/e/g/h/i0;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/f;->c:J

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/i0;->b(J)Lf/d/a/e/g/h/i0;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    iget-object v1, p0, Lcom/google/firebase/perf/network/f;->d:Lf/d/a/e/g/h/v0;

    invoke-virtual {v1}, Lf/d/a/e/g/h/v0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/h/i0;->e(J)Lf/d/a/e/g/h/i0;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    invoke-static {v0}, Lcom/google/firebase/perf/network/h;->a(Lf/d/a/e/g/h/i0;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ln/f;

    invoke-interface {v0, p1, p2}, Ln/f;->onFailure(Ln/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Ln/e;Ln/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->d:Lf/d/a/e/g/h/v0;

    invoke-virtual {v0}, Lf/d/a/e/g/h/v0;->c()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/f;->b:Lf/d/a/e/g/h/i0;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/f;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Ln/c0;Lf/d/a/e/g/h/i0;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/f;->a:Ln/f;

    invoke-interface {v0, p1, p2}, Ln/f;->onResponse(Ln/e;Ln/c0;)V

    return-void
.end method
