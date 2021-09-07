.class abstract Lf/d/a/e/g/l/j$a;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e/g/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/m;",
        ">",
        "Lcom/google/android/gms/common/api/internal/d<",
        "TT;",
        "Lf/d/a/e/g/l/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 1

    .line 1
    sget-object v0, Lf/d/a/e/g/l/h2;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    .line 1
    check-cast p1, Lf/d/a/e/g/l/h;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/d/a/e/g/l/b;

    .line 3
    invoke-virtual {p0, p1}, Lf/d/a/e/g/l/j$a;->a(Lf/d/a/e/g/l/b;)V

    return-void
.end method

.method protected abstract a(Lf/d/a/e/g/l/b;)V
.end method
