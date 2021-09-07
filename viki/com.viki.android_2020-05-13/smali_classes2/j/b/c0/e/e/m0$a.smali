.class final Lj/b/c0/e/e/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/c0/a/f;

.field d:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/q<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/m0$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/m0$a;->b:Lj/b/q;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/b/c0/e/e/m0$a;->d:Z

    .line 5
    new-instance p1, Lj/b/c0/a/f;

    invoke-direct {p1}, Lj/b/c0/a/f;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/m0$a;->c:Lj/b/c0/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lj/b/c0/e/e/m0$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj/b/c0/e/e/m0$a;->d:Z

    .line 5
    iget-object v0, p0, Lj/b/c0/e/e/m0$a;->b:Lj/b/q;

    invoke-interface {v0, p0}, Lj/b/q;->a(Lj/b/r;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m0$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/m0$a;->c:Lj/b/c0/a/f;

    invoke-virtual {v0, p1}, Lj/b/c0/a/f;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/m0$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/b/c0/e/e/m0$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj/b/c0/e/e/m0$a;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/m0$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void
.end method
