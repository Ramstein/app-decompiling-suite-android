.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lf/d/a/e/k/b/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/e/k/b/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a/e/k/b/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->d(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/c1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/api/internal/h0;Lf/d/a/e/k/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/c1;->a(Lcom/google/android/gms/common/api/internal/b1;)V

    return-void
.end method
