.class public final Lj/b/c0/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
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
            "-",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/b/b0/a;

.field d:Lj/b/z/b;


# direct methods
.method public constructor <init>(Lj/b/r;Lj/b/b0/f;Lj/b/b0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/b0/f<",
            "-",
            "Lj/b/z/b;",
            ">;",
            "Lj/b/b0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    .line 3
    iput-object p2, p0, Lj/b/c0/d/j;->b:Lj/b/b0/f;

    .line 4
    iput-object p3, p0, Lj/b/c0/d/j;->c:Lj/b/b0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_0

    .line 14
    iput-object v1, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 15
    iget-object v0, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    invoke-interface {v0}, Lj/b/r;->a()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/d/j;->b:Lj/b/b0/f;

    invoke-interface {v0, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 4
    iget-object p1, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    invoke-interface {p1, p0}, Lj/b/r;->a(Lj/b/z/b;)V

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

    iput-object p1, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 8
    iget-object p1, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    invoke-static {v0, p1}, Lj/b/c0/a/d;->a(Ljava/lang/Throwable;Lj/b/r;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_0

    .line 10
    iput-object v1, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 11
    iget-object v0, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-object v0, p0, Lj/b/c0/d/j;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 2
    sget-object v1, Lj/b/c0/a/c;->a:Lj/b/c0/a/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lj/b/c0/d/j;->d:Lj/b/z/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lj/b/c0/d/j;->c:Lj/b/b0/a;

    invoke-interface {v1}, Lj/b/b0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method
