.class final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# instance fields
.field private d:Ll/d0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/c<",
            "-",
            "Lkotlinx/coroutines/c0;",
            "-",
            "Ll/a0/c<",
            "-",
            "Ll/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a0/f;Ll/d0/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f;",
            "Ll/d0/c/c<",
            "-",
            "Lkotlinx/coroutines/c0;",
            "-",
            "Ll/a0/c<",
            "-",
            "Ll/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/q1;-><init>(Ll/a0/f;Z)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/j1;->d:Ll/d0/c/c;

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/j1;->d:Ll/d0/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkotlinx/coroutines/j1;->d:Ll/d0/c/c;

    .line 3
    invoke-static {v0, p0, p0}, Lkotlinx/coroutines/z1/a;->a(Ll/d0/c/c;Ljava/lang/Object;Ll/a0/c;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
