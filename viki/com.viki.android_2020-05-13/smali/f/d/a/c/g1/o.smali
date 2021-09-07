.class public final synthetic Lf/d/a/c/g1/o;
.super Ljava/lang/Object;
.source "DrmSession.java"


# direct methods
.method public static a(Lf/d/a/c/g1/p;Lf/d/a/c/g1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/d/a/c/g1/u;",
            ">(",
            "Lf/d/a/c/g1/p<",
            "TT;>;",
            "Lf/d/a/c/g1/p<",
            "TT;>;)V"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lf/d/a/c/g1/p;->a()V

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lf/d/a/c/g1/p;->release()V

    :cond_2
    return-void
.end method
