.class final Lj/b/c0/e/e/v$b;
.super Lj/b/d0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/d0/b<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/b/c0/e/e/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/v$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lj/b/c0/e/e/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/b/c0/e/e/v$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/d0/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/v$b;->b:Lj/b/c0/e/e/v$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILj/b/c0/e/e/v$a;Z)Lj/b/c0/e/e/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lj/b/c0/e/e/v$a<",
            "*TK;TT;>;Z)",
            "Lj/b/c0/e/e/v$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/c0/e/e/v$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lj/b/c0/e/e/v$c;-><init>(ILj/b/c0/e/e/v$a;Ljava/lang/Object;Z)V

    .line 2
    new-instance p1, Lj/b/c0/e/e/v$b;

    invoke-direct {p1, p0, v0}, Lj/b/c0/e/e/v$b;-><init>(Ljava/lang/Object;Lj/b/c0/e/e/v$c;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/v$b;->b:Lj/b/c0/e/e/v$c;

    invoke-virtual {v0}, Lj/b/c0/e/e/v$c;->d()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lj/b/c0/e/e/v$b;->b:Lj/b/c0/e/e/v$c;

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/v$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Lj/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/v$b;->b:Lj/b/c0/e/e/v$c;

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/v$c;->a(Lj/b/r;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/v$b;->b:Lj/b/c0/e/e/v$c;

    invoke-virtual {v0, p1}, Lj/b/c0/e/e/v$c;->a(Ljava/lang/Object;)V

    return-void
.end method
