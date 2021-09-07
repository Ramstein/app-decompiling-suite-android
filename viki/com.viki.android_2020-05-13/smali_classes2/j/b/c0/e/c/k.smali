.class public final Lj/b/c0/e/c/k;
.super Lj/b/c0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/k$a;
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


# direct methods
.method public constructor <init>(Lj/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/c/a;-><init>(Lj/b/m;)V

    return-void
.end method


# virtual methods
.method protected b(Lj/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/a;->a:Lj/b/m;

    new-instance v1, Lj/b/c0/e/c/k$a;

    invoke-direct {v1, p1}, Lj/b/c0/e/c/k$a;-><init>(Lj/b/k;)V

    invoke-interface {v0, v1}, Lj/b/m;->a(Lj/b/k;)V

    return-void
.end method
