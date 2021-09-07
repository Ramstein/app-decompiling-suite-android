.class final Lcom/google/firebase/perf/internal/l;
.super Lcom/google/firebase/perf/internal/q;
.source "SourceFile"


# instance fields
.field private final a:Lf/d/a/e/g/h/s1;


# direct methods
.method constructor <init>(Lf/d/a/e/g/h/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    invoke-virtual {v0}, Lf/d/a/e/g/h/s1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/g/h/s1;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    .line 3
    invoke-virtual {v0}, Lf/d/a/e/g/h/s1;->p()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    .line 4
    invoke-virtual {v0}, Lf/d/a/e/g/h/s1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/l;->a:Lf/d/a/e/g/h/s1;

    .line 5
    invoke-virtual {v0}, Lf/d/a/e/g/h/s1;->n()Lf/d/a/e/g/h/o1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/e/g/h/o1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
