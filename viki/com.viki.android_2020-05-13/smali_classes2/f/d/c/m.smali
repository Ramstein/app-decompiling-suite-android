.class public Lf/d/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/d/c/d;

.field private b:Lf/d/c/g;

.field protected volatile c:Lf/d/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/d/c/g;->a()Lf/d/c/g;

    return-void
.end method


# virtual methods
.method protected a(Lf/d/c/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/c/m;->c:Lf/d/c/n;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/d/c/m;->c:Lf/d/c/n;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf/d/c/m;->a:Lf/d/c/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lf/d/c/n;->g()Lf/d/c/q;

    move-result-object v0

    iget-object v1, p0, Lf/d/c/m;->a:Lf/d/c/d;

    iget-object v2, p0, Lf/d/c/m;->b:Lf/d/c/g;

    .line 7
    invoke-interface {v0, v1, v2}, Lf/d/c/q;->a(Lf/d/c/d;Lf/d/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/n;

    .line 8
    iput-object v0, p0, Lf/d/c/m;->c:Lf/d/c/n;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lf/d/c/m;->c:Lf/d/c/n;

    .line 10
    sget-object p1, Lf/d/c/d;->b:Lf/d/c/d;
    :try_end_1
    .catch Lf/d/c/k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/d/c/m;->c:Lf/d/c/n;

    .line 12
    sget-object p1, Lf/d/c/d;->b:Lf/d/c/d;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lf/d/c/n;)Lf/d/c/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/c/m;->a(Lf/d/c/n;)V

    .line 2
    iget-object p1, p0, Lf/d/c/m;->c:Lf/d/c/n;

    return-object p1
.end method

.method public c(Lf/d/c/n;)Lf/d/c/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/c/m;->c:Lf/d/c/n;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/d/c/m;->a:Lf/d/c/d;

    .line 3
    iput-object p1, p0, Lf/d/c/m;->c:Lf/d/c/n;

    return-object v0
.end method
