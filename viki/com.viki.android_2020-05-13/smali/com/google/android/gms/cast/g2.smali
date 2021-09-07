.class final Lcom/google/android/gms/cast/g2;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/u<",
        "Lf/d/a/e/g/e/o0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/g2;->c:Lcom/google/android/gms/cast/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lf/d/a/e/l/i;)V
    .locals 1

    .line 1
    check-cast p1, Lf/d/a/e/g/e/o0;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/f2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/cast/f2;-><init>(Lcom/google/android/gms/cast/g2;Lf/d/a/e/l/i;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/e/t0;

    invoke-interface {p1, v0}, Lf/d/a/e/g/e/t0;->a(Lf/d/a/e/g/e/r0;)V

    return-void
.end method
