.class public Lcom/google/firebase/perf/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/internal/a$a;


# instance fields
.field private zzcr:Lcom/google/firebase/perf/internal/a;

.field private zzcs:Lf/d/a/e/g/h/i1;

.field private zzct:Z

.field private zzcu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->c()Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/b;-><init>(Lcom/google/firebase/perf/internal/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/internal/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lf/d/a/e/g/h/i1;->b:Lf/d/a/e/g/h/i1;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzct:Z

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzcr:Lcom/google/firebase/perf/internal/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzcu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final zzb(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzcr:Lcom/google/firebase/perf/internal/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/internal/a;->a(I)V

    return-void
.end method

.method public zzb(Lf/d/a/e/g/h/i1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    sget-object v1, Lf/d/a/e/g/h/i1;->b:Lf/d/a/e/g/h/i1;

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    .line 4
    sget-object p1, Lf/d/a/e/g/h/i1;->e:Lf/d/a/e/g/h/i1;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    :cond_1
    return-void
.end method

.method public final zzbh()Lf/d/a/e/g/h/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    return-object v0
.end method

.method protected final zzbp()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzct:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcr:Lcom/google/firebase/perf/internal/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/a;->b()Lf/d/a/e/g/h/i1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcs:Lf/d/a/e/g/h/i1;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcr:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->zzcu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzct:Z

    return-void
.end method

.method protected final zzbq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzct:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/b;->zzcr:Lcom/google/firebase/perf/internal/a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/b;->zzcu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/b;->zzct:Z

    return-void
.end method
