.class public final Lj/b/c0/e/e/l0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/l0$b;,
        Lj/b/c0/e/e/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/s;


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/l0;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/l0$a;

    invoke-direct {v0, p1}, Lj/b/c0/e/e/l0$a;-><init>(Lj/b/r;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/l0;->b:Lj/b/s;

    new-instance v1, Lj/b/c0/e/e/l0$b;

    invoke-direct {v1, p0, v0}, Lj/b/c0/e/e/l0$b;-><init>(Lj/b/c0/e/e/l0;Lj/b/c0/e/e/l0$a;)V

    invoke-virtual {p1, v1}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/l0$a;->b(Lj/b/z/b;)V

    return-void
.end method
