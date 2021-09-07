.class public final Lj/b/c0/e/e/r0;
.super Lj/b/c0/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/e/r0$b;,
        Lj/b/c0/e/e/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/b<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/b/q;Lj/b/b0/b;Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/q<",
            "TT;>;",
            "Lj/b/b0/b<",
            "-TT;-TU;+TR;>;",
            "Lj/b/q<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/e/e/a;-><init>(Lj/b/q;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/r0;->b:Lj/b/b0/b;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/r0;->c:Lj/b/q;

    return-void
.end method


# virtual methods
.method public b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/e0/a;

    invoke-direct {v0, p1}, Lj/b/e0/a;-><init>(Lj/b/r;)V

    .line 2
    new-instance p1, Lj/b/c0/e/e/r0$a;

    iget-object v1, p0, Lj/b/c0/e/e/r0;->b:Lj/b/b0/b;

    invoke-direct {p1, v0, v1}, Lj/b/c0/e/e/r0$a;-><init>(Lj/b/r;Lj/b/b0/b;)V

    .line 3
    invoke-virtual {v0, p1}, Lj/b/e0/a;->a(Lj/b/z/b;)V

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/r0;->c:Lj/b/q;

    new-instance v1, Lj/b/c0/e/e/r0$b;

    invoke-direct {v1, p0, p1}, Lj/b/c0/e/e/r0$b;-><init>(Lj/b/c0/e/e/r0;Lj/b/c0/e/e/r0$a;)V

    invoke-interface {v0, v1}, Lj/b/q;->a(Lj/b/r;)V

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/a;->a:Lj/b/q;

    invoke-interface {v0, p1}, Lj/b/q;->a(Lj/b/r;)V

    return-void
.end method
