.class public Lf/f/a/a/a/b;
.super Lf/f/a/a/a/e/c;
.source "SourceFile"


# instance fields
.field private d:Lf/f/a/a/c/a/f;

.field private e:Lf/f/a/a/c/a/a;

.field private f:Lf/f/a/a/a/c;

.field private g:I

.field private h:Lf/f/a/a/a/f/d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lf/f/a/a/a/e/c;-><init>()V

    new-instance v0, Lf/f/a/a/c/a/f;

    invoke-direct {v0}, Lf/f/a/a/c/a/f;-><init>()V

    iput-object v0, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    new-instance v0, Lf/f/a/a/c/a/a;

    invoke-direct {v0}, Lf/f/a/a/c/a/a;-><init>()V

    iput-object v0, p0, Lf/f/a/a/a/b;->e:Lf/f/a/a/c/a/a;

    const/4 v0, 0x0

    iput v0, p0, Lf/f/a/a/a/b;->g:I

    new-instance v0, Lf/f/a/a/a/f/d;

    invoke-direct {v0, p1}, Lf/f/a/a/a/f/d;-><init>(Z)V

    iput-object v0, p0, Lf/f/a/a/a/b;->h:Lf/f/a/a/a/f/d;

    iget-object p1, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    invoke-static {}, Lf/f/a/a/a/g/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lf/f/a/a/a/e/j;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    invoke-virtual {p1}, Lf/f/a/a/a/e/j;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    iget-object v0, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    iget v1, p0, Lf/f/a/a/a/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/f/a/a/a/b;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/f;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    invoke-virtual {p1, v0}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/f;)V

    iget-object v0, p0, Lf/f/a/a/a/b;->e:Lf/f/a/a/c/a/a;

    invoke-virtual {p1, v0}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/a;)V

    return-void
.end method

.method private a(Lf/f/a/a/a/e/l/a;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/b;->e:Lf/f/a/a/c/a/a;

    invoke-virtual {p1}, Lf/f/a/a/a/e/l/a;->k()Lf/f/a/a/c/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    return-void
.end method

.method private a(Lf/f/a/a/a/e/m/v;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/b;->d:Lf/f/a/a/c/a/f;

    invoke-interface {p1}, Lf/f/a/a/a/e/m/v;->a()Lf/f/a/a/c/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewinit"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/f/a/a/a/b;->f:Lf/f/a/a/a/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/f/a/a/a/e/c;->k()V

    :cond_0
    new-instance p1, Lf/f/a/a/a/c;

    invoke-direct {p1}, Lf/f/a/a/a/c;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/b;->f:Lf/f/a/a/a/c;

    new-instance v0, Lf/f/a/a/a/e/i;

    invoke-direct {v0, p0}, Lf/f/a/a/a/e/i;-><init>(Lf/f/a/a/a/e/f;)V

    invoke-virtual {p1, v0}, Lf/f/a/a/a/e/c;->a(Lf/f/a/a/a/e/g;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/f/a/a/a/e/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/f/a/a/a/e/j;

    invoke-direct {p0, v0}, Lf/f/a/a/a/b;->a(Lf/f/a/a/a/e/j;)V

    :goto_0
    invoke-super {p0, p1}, Lf/f/a/a/a/e/c;->a(Lf/f/a/a/a/e/e;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lf/f/a/a/a/e/e;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lf/f/a/a/a/e/m/v;

    invoke-direct {p0, v0}, Lf/f/a/a/a/b;->a(Lf/f/a/a/a/e/m/v;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lf/f/a/a/a/e/l/a;

    invoke-direct {p0, v0}, Lf/f/a/a/a/b;->a(Lf/f/a/a/a/e/l/a;)V

    :goto_1
    iget-object v0, p0, Lf/f/a/a/a/b;->f:Lf/f/a/a/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lf/f/a/a/a/c;->a(Lf/f/a/a/a/e/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lf/f/a/a/a/e/e;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/b;->h:Lf/f/a/a/a/f/d;

    invoke-virtual {v0, p1}, Lf/f/a/a/a/f/d;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/a/b;->h:Lf/f/a/a/a/f/d;

    invoke-virtual {v0}, Lf/f/a/a/a/f/d;->b()V

    return-void
.end method
