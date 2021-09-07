.class public final Lcom/google/android/gms/common/api/internal/m2;
.super Lcom/google/android/gms/common/api/internal/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/x0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/a/e/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/u;Lf/d/a/e/l/i;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lf/d/a/e/l/i<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/x0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lf/d/a/e/l/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/u;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m2;->c:Lcom/google/android/gms/common/api/internal/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lf/d/a/e/l/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m2;->c:Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->f()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lf/d/a/e/l/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m2;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u1;->b(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 4
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/g3;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lf/d/a/e/l/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/g3;->a(Lf/d/a/e/l/i;Z)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->b:Lf/d/a/e/l/i;

    invoke-virtual {v0, p1}, Lf/d/a/e/l/i;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/g$a;)[Lcom/google/android/gms/common/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->b()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->a:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->a()Z

    move-result p1

    return p1
.end method
