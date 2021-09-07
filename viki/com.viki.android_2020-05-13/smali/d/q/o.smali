.class Ld/q/o;
.super Ld/q/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final o:Z

.field private final p:Ljava/lang/Object;

.field private final q:Ld/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/q/d<",
            "*TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/q/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/q/g;->e:Ld/q/j;

    invoke-virtual {v0}, Ld/q/j;->s()Ld/q/j;

    move-result-object v2

    iget-object v3, p1, Ld/q/g;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Ld/q/g;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Ld/q/g;->d:Ld/q/g$f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld/q/g;-><init>(Ld/q/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ld/q/g$c;Ld/q/g$f;)V

    .line 2
    invoke-virtual {p1}, Ld/q/g;->d()Ld/q/d;

    move-result-object v0

    iput-object v0, p0, Ld/q/o;->q:Ld/q/d;

    .line 3
    invoke-virtual {p1}, Ld/q/g;->g()Z

    move-result v0

    iput-boolean v0, p0, Ld/q/o;->o:Z

    .line 4
    iget v0, p1, Ld/q/g;->f:I

    iput v0, p0, Ld/q/g;->f:I

    .line 5
    invoke-virtual {p1}, Ld/q/g;->e()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/q/o;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Ld/q/g;Ld/q/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/g<",
            "TT;>;",
            "Ld/q/g$e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public d()Ld/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/q/d<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/q/o;->q:Ld/q/d;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/q/o;->p:Ljava/lang/Object;

    return-object v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/q/o;->o:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method r(I)V
    .locals 0

    return-void
.end method
