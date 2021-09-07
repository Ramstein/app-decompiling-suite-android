.class final Lj/b/c0/e/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lj/b/c;

.field b:Lj/b/z/b;

.field final synthetic c:Lj/b/c0/e/a/r;


# direct methods
.method constructor <init>(Lj/b/c0/e/a/r;Lj/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->d:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V

    .line 19
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->e:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    invoke-interface {v0}, Lj/b/c;->a()V

    .line 21
    invoke-virtual {p0}, Lj/b/c0/e/a/r$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    invoke-interface {v1, v0}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    .line 4
    iget-object p1, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    invoke-interface {p1, p0}, Lj/b/c;->a(Lj/b/z/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 7
    sget-object p1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object p1, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    .line 8
    iget-object p1, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->c:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->e:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lj/b/a0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->a:Lj/b/c;

    invoke-interface {v0, p1}, Lj/b/c;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lj/b/c0/e/a/r$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->g:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->b:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/a/r$a;->c:Lj/b/c0/e/a/r;

    iget-object v0, v0, Lj/b/c0/e/a/r;->f:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
