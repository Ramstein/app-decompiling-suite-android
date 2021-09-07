.class public final Lj/b/c0/e/e/m0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/m0$a;
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
.field final b:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/m0;->b:Lj/b/q;

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
    new-instance v0, Lj/b/c0/e/e/m0$a;

    iget-object v1, p0, Lj/b/c0/e/e/m0;->b:Lj/b/q;

    invoke-direct {v0, p1, v1}, Lj/b/c0/e/e/m0$a;-><init>(Lj/b/r;Lj/b/q;)V

    .line 2
    iget-object v1, v0, Lj/b/c0/e/e/m0$a;->c:Lj/b/c0/a/f;

    invoke-interface {p1, v1}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    invoke-interface {p1, v0}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
