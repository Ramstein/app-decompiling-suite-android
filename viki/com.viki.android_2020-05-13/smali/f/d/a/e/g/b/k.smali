.class abstract Lf/d/a/e/g/b/k;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d<",
        "TR;",
        "Lf/d/a/e/g/b/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/b/e/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lf/d/a/e/g/b/p;)V
.end method

.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lf/d/a/e/g/b/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/b/p;

    invoke-virtual {p0, v0, p1}, Lf/d/a/e/g/b/k;->a(Landroid/content/Context;Lf/d/a/e/g/b/p;)V

    return-void
.end method
