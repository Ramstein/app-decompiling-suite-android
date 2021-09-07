.class final Lj/b/c0/e/f/u$a;
.super Lj/b/c0/d/i;
.source "SourceFile"

# interfaces
.implements Lj/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/f/u;
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
        "Lj/b/c0/d/i<",
        "TT;>;",
        "Lj/b/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/d/i;-><init>(Lj/b/r;)V

    return-void
.end method


# virtual methods
.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/f/u$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/f/u$a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/d/i;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lj/b/c0/d/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lj/b/c0/d/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/b/c0/d/i;->c()V

    .line 2
    iget-object v0, p0, Lj/b/c0/e/f/u$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
