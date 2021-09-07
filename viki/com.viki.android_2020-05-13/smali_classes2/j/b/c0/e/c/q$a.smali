.class final Lj/b/c0/e/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/k;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/q;
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
        "Lj/b/k<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/c0/e/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/c/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/k;Lj/b/c0/e/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;",
            "Lj/b/c0/e/c/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->e:Lj/b/b0/a;

    invoke-interface {v0}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    .line 22
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    .line 23
    invoke-virtual {p0}, Lj/b/c0/e/c/q$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0, v0}, Lj/b/c0/e/c/q$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    .line 4
    iget-object p1, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lj/b/z/b;->c()V

    .line 7
    sget-object p1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object p1, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    .line 8
    iget-object p1, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->c:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    .line 12
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lj/b/c0/e/c/q$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, p1}, Lj/b/c0/e/c/q$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lj/b/c0/e/c/q$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->d:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Lj/b/a0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lj/b/a0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 5
    :goto_0
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    .line 6
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lj/b/c0/e/c/q$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->g:Lj/b/b0/a;

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
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 5
    sget-object v0, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    iput-object v0, p0, Lj/b/c0/e/c/q$a;->c:Lj/b/z/b;

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/q$a;->b:Lj/b/c0/e/c/q;

    iget-object v0, v0, Lj/b/c0/e/c/q;->f:Lj/b/b0/a;

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
