.class final Lf/d/a/c/g1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/g1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/g1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/c/g1/r<",
        "Lf/d/a/c/g1/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Lf/d/a/c/g1/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lf/d/a/c/g1/p<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/d/a/c/g1/q;->a(Lf/d/a/c/g1/r;Landroid/os/Looper;I)Lf/d/a/c/g1/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lf/d/a/c/g1/n;)Lf/d/a/c/g1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lf/d/a/c/g1/n;",
            ")",
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/d/a/c/g1/t;

    new-instance p2, Lf/d/a/c/g1/p$a;

    new-instance v0, Lf/d/a/c/g1/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/d/a/c/g1/b0;-><init>(I)V

    invoke-direct {p2, v0}, Lf/d/a/c/g1/p$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lf/d/a/c/g1/t;-><init>(Lf/d/a/c/g1/p$a;)V

    return-object p1
.end method

.method public a(Lf/d/a/c/g1/n;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/n;",
            ")",
            "Ljava/lang/Class<",
            "Lf/d/a/c/g1/u;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/d/a/c/g1/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic prepare()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/g1/q;->a(Lf/d/a/c/g1/r;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/g1/q;->b(Lf/d/a/c/g1/r;)V

    return-void
.end method
