.class final Lcom/google/android/gms/common/internal/a0/e;
.super Lcom/google/android/gms/common/internal/a0/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/a0/f;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/a0/j;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/a0/i;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/a0/n;

    new-instance v0, Lcom/google/android/gms/common/internal/a0/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/a0/h;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/a0/n;->a(Lcom/google/android/gms/common/internal/a0/l;)V

    return-void
.end method
