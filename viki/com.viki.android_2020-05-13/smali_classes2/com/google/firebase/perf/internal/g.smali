.class final Lcom/google/firebase/perf/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lf/d/a/e/g/h/x1;

.field private final synthetic b:Lf/d/a/e/g/h/i1;

.field private final synthetic c:Lcom/google/firebase/perf/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/perf/internal/f;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/g;->a:Lf/d/a/e/g/h/x1;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/g;->b:Lf/d/a/e/g/h/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/g;->c:Lcom/google/firebase/perf/internal/f;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/g;->a:Lf/d/a/e/g/h/x1;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/g;->b:Lf/d/a/e/g/h/i1;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/f;->a(Lcom/google/firebase/perf/internal/f;Lf/d/a/e/g/h/x1;Lf/d/a/e/g/h/i1;)V

    return-void
.end method
