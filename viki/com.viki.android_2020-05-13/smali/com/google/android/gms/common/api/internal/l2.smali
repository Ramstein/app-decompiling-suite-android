.class abstract Lcom/google/android/gms/common/api/internal/l2;
.super Lcom/google/android/gms/common/api/internal/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/x0;"
    }
.end annotation


# instance fields
.field protected final a:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/d/a/e/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/d/a/e/l/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Lf/d/a/e/l/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Lf/d/a/e/l/i;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lf/d/a/e/l/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l2;->d(Lcom/google/android/gms/common/api/internal/g$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l2;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/l2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l2;->a:Lf/d/a/e/l/i;

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/internal/g$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation
.end method
