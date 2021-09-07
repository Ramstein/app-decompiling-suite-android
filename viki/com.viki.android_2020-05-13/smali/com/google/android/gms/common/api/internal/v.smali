.class public Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Lf/d/a/e/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lf/d/a/e/l/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/d/a/e/l/i;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lf/d/a/e/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lf/d/a/e/l/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lf/d/a/e/l/i;->a(Ljava/lang/Exception;)V

    return-void
.end method
