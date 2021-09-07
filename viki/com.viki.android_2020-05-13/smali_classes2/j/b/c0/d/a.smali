.class public abstract Lj/b/c0/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/c0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/c0/c/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lj/b/z/b;

.field protected c:Lj/b/c0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lj/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lj/b/c0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lj/b/c0/d/a;->d:Z

    .line 14
    iget-object v0, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void
.end method

.method public final a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/a;->b:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lj/b/c0/d/a;->b:Lj/b/z/b;

    .line 3
    instance-of v0, p1, Lj/b/c0/c/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lj/b/c0/c/d;

    iput-object p1, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj/b/c0/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 7
    invoke-virtual {p0}, Lj/b/c0/d/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lj/b/c0/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/b/c0/d/a;->d:Z

    .line 11
    iget-object v0, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lj/b/c0/c/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lj/b/c0/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lj/b/c0/d/a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lj/b/c0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lj/b/c0/d/a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    invoke-interface {v0}, Lj/b/c0/c/h;->clear()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    invoke-interface {v0}, Lj/b/c0/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
