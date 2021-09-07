.class public final Lf/d/a/e/g/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/d/a/e/l/h;Lf/d/a/e/g/e/p;Lf/d/a/e/g/e/p;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/m;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/h<",
            "TT;>;",
            "Lf/d/a/e/g/e/p<",
            "TR;TT;>;",
            "Lf/d/a/e/g/e/p<",
            "TR;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)",
            "Lcom/google/android/gms/common/api/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/e/g/e/m;

    invoke-direct {v0, p2}, Lf/d/a/e/g/e/m;-><init>(Lf/d/a/e/g/e/p;)V

    .line 2
    new-instance v1, Lf/d/a/e/g/e/k;

    invoke-direct {v1, v0, p1}, Lf/d/a/e/g/e/k;-><init>(Lf/d/a/e/g/e/m;Lf/d/a/e/g/e/p;)V

    invoke-virtual {p0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    new-instance p1, Lf/d/a/e/g/e/n;

    invoke-direct {p1, v0, p2}, Lf/d/a/e/g/e/n;-><init>(Lf/d/a/e/g/e/m;Lf/d/a/e/g/e/p;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    return-object v0
.end method
