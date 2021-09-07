.class final Lf/d/a/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/o1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/y$a;
    }
.end annotation


# instance fields
.field private final a:Lf/d/a/c/o1/b0;

.field private final b:Lf/d/a/c/y$a;

.field private c:Lf/d/a/c/t0;

.field private d:Lf/d/a/c/o1/r;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lf/d/a/c/y$a;Lf/d/a/c/o1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/y;->b:Lf/d/a/c/y$a;

    .line 3
    new-instance p1, Lf/d/a/c/o1/b0;

    invoke-direct {p1, p2}, Lf/d/a/c/o1/b0;-><init>(Lf/d/a/c/o1/f;)V

    iput-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/d/a/c/y;->e:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lf/d/a/c/t0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    .line 11
    invoke-interface {v0}, Lf/d/a/c/t0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    .line 12
    invoke-interface {p1}, Lf/d/a/c/t0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(Z)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lf/d/a/c/y;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/d/a/c/y;->e:Z

    .line 6
    iget-boolean p1, p0, Lf/d/a/c/y;->f:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1}, Lf/d/a/c/o1/b0;->a()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    invoke-interface {p1}, Lf/d/a/c/o1/r;->j()J

    move-result-wide v0

    .line 9
    iget-boolean p1, p0, Lf/d/a/c/y;->e:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1}, Lf/d/a/c/o1/b0;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 11
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1}, Lf/d/a/c/o1/b0;->b()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lf/d/a/c/y;->e:Z

    .line 13
    iget-boolean p1, p0, Lf/d/a/c/y;->f:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1}, Lf/d/a/c/o1/b0;->a()V

    .line 15
    :cond_3
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1, v0, v1}, Lf/d/a/c/o1/b0;->a(J)V

    .line 16
    iget-object p1, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    invoke-interface {p1}, Lf/d/a/c/o1/r;->c()Lf/d/a/c/o0;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0}, Lf/d/a/c/o1/b0;->c()Lf/d/a/c/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/d/a/c/o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0, p1}, Lf/d/a/c/o1/b0;->a(Lf/d/a/c/o0;)V

    .line 19
    iget-object v0, p0, Lf/d/a/c/y;->b:Lf/d/a/c/y$a;

    invoke-interface {v0, p1}, Lf/d/a/c/y$a;->a(Lf/d/a/c/o0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lf/d/a/c/y;->c(Z)V

    .line 9
    invoke-virtual {p0}, Lf/d/a/c/y;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/y;->f:Z

    .line 2
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0}, Lf/d/a/c/o1/b0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/o1/b0;->a(J)V

    return-void
.end method

.method public a(Lf/d/a/c/o0;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lf/d/a/c/o1/r;->a(Lf/d/a/c/o0;)V

    .line 12
    iget-object p1, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    invoke-interface {p1}, Lf/d/a/c/o1/r;->c()Lf/d/a/c/o0;

    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0, p1}, Lf/d/a/c/o1/b0;->a(Lf/d/a/c/o0;)V

    return-void
.end method

.method public a(Lf/d/a/c/t0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    .line 6
    iput-object p1, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lf/d/a/c/y;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/y;->f:Z

    .line 2
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0}, Lf/d/a/c/o1/b0;->b()V

    return-void
.end method

.method public b(Lf/d/a/c/t0;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lf/d/a/c/t0;->p()Lf/d/a/c/o1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    .line 6
    iput-object p1, p0, Lf/d/a/c/y;->c:Lf/d/a/c/t0;

    .line 7
    iget-object p1, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {p1}, Lf/d/a/c/o1/b0;->c()Lf/d/a/c/o0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/d/a/c/o1/r;->a(Lf/d/a/c/o0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/d/a/c/a0;->a(Ljava/lang/RuntimeException;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lf/d/a/c/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/d/a/c/o1/r;->c()Lf/d/a/c/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/o1/b0;->c()Lf/d/a/c/o0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/y;->a:Lf/d/a/c/o1/b0;

    invoke-virtual {v0}, Lf/d/a/c/o1/b0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/y;->d:Lf/d/a/c/o1/r;

    invoke-interface {v0}, Lf/d/a/c/o1/r;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
