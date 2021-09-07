.class final Lj/b/c0/e/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/h;
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
        "TT;>;",
        "Lj/b/z/b;"
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

.field final b:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/b/b0/a;

.field final e:Lj/b/b0/a;

.field f:Lj/b/z/b;

.field g:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/b/b0/a;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/h$a;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/h$a;->b:Lj/b/b0/f;

    .line 4
    iput-object p3, p0, Lj/b/c0/e/e/h$a;->c:Lj/b/b0/f;

    .line 5
    iput-object p4, p0, Lj/b/c0/e/e/h$a;->d:Lj/b/b0/a;

    .line 6
    iput-object p5, p0, Lj/b/c0/e/e/h$a;->e:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lj/b/c0/e/e/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->d:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj/b/c0/e/e/h$a;->g:Z

    .line 17
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    .line 18
    :try_start_1
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->e:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 21
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p0, v0}, Lj/b/c0/e/e/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->f:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/h$a;->f:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/h$a;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lj/b/c0/e/e/h$a;->g:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj/b/c0/e/e/h$a;->g:Z

    .line 7
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/e/h$a;->c:Lj/b/b0/f;

    invoke-interface {v1, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Lj/b/a0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 10
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    .line 11
    :try_start_1
    iget-object p1, p0, Lj/b/c0/e/e/h$a;->e:Lj/b/b0/a;

    invoke-interface {p1}, Lj/b/b0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
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
    iget-boolean v0, p0, Lj/b/c0/e/e/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 7
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/h$a;->f:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
