.class final Lj/b/c0/e/e/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/r<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/b<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lj/b/z/b;

.field e:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TR;>;",
            "Lj/b/b0/b<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/i0$a;->b:Lj/b/b0/b;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/e/i0$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lj/b/c0/e/e/i0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/b/c0/e/e/i0$a;->e:Z

    .line 11
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->d:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/i0$a;->d:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 4
    iget-object p1, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj/b/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lj/b/c0/e/e/i0$a;->e:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lj/b/c0/e/e/i0$a;->e:Z

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lj/b/c0/e/e/i0$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->c:Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/e/i0$a;->b:Lj/b/b0/b;

    invoke-interface {v1, v0, p1}, Lj/b/b0/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lj/b/c0/e/e/i0$a;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->d:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 9
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/i0$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->d:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/i0$a;->d:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
