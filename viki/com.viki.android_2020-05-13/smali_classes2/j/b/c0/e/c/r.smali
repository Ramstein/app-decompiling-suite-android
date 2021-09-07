.class public final Lj/b/c0/e/c/r;
.super Lj/b/c0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/r$a;,
        Lj/b/c0/e/c/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/s;


# direct methods
.method public constructor <init>(Lj/b/m;Lj/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;",
            "Lj/b/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/c/a;-><init>(Lj/b/m;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/c/r;->b:Lj/b/s;

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/c/r$a;

    invoke-direct {v0, p1}, Lj/b/c0/e/c/r$a;-><init>(Lj/b/k;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/k;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, v0, Lj/b/c0/e/c/r$a;->a:Lj/b/c0/a/f;

    iget-object v1, p0, Lj/b/c0/e/c/r;->b:Lj/b/s;

    new-instance v2, Lj/b/c0/e/c/r$b;

    iget-object v3, p0, Lj/b/c0/e/c/a;->a:Lj/b/m;

    invoke-direct {v2, v0, v3}, Lj/b/c0/e/c/r$b;-><init>(Lj/b/k;Lj/b/m;)V

    invoke-virtual {v1, v2}, Lj/b/s;->a(Ljava/lang/Runnable;)Lj/b/z/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/c0/a/f;->a(Lj/b/z/b;)Z

    return-void
.end method
