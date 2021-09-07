.class public Lf/d/a/e/g/h/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Lf/d/a/e/g/h/q5;

.field private volatile b:Lf/d/a/e/g/h/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lf/d/a/e/g/h/x3;->a()Lf/d/a/e/g/h/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lf/d/a/e/g/h/q5;)Lf/d/a/e/g/h/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    .line 6
    sget-object v0, Lf/d/a/e/g/h/f3;->b:Lf/d/a/e/g/h/f3;

    iput-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;
    :try_end_1
    .catch Lf/d/a/e/g/h/p4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    .line 8
    sget-object p1, Lf/d/a/e/g/h/f3;->b:Lf/d/a/e/g/h/f3;

    iput-object p1, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    invoke-virtual {v0}, Lf/d/a/e/g/h/f3;->size()I

    move-result v0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    invoke-interface {v0}, Lf/d/a/e/g/h/q5;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf/d/a/e/g/h/q5;)Lf/d/a/e/g/h/q5;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    .line 3
    iput-object p1, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    return-object v0
.end method

.method public final b()Lf/d/a/e/g/h/f3;
    .locals 1

    .line 11
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    return-object v0

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    monitor-exit p0

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lf/d/a/e/g/h/f3;->b:Lf/d/a/e/g/h/f3;

    iput-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    invoke-interface {v0}, Lf/d/a/e/g/h/q5;->i()Lf/d/a/e/g/h/f3;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    .line 19
    :goto_0
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->b:Lf/d/a/e/g/h/f3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lf/d/a/e/g/h/y4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lf/d/a/e/g/h/y4;

    .line 3
    iget-object v0, p0, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    .line 4
    iget-object v1, p1, Lf/d/a/e/g/h/y4;->a:Lf/d/a/e/g/h/q5;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/d/a/e/g/h/y4;->b()Lf/d/a/e/g/h/f3;

    move-result-object v0

    invoke-virtual {p1}, Lf/d/a/e/g/h/y4;->b()Lf/d/a/e/g/h/f3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/a/e/g/h/f3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lf/d/a/e/g/h/s5;->d()Lf/d/a/e/g/h/q5;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/d/a/e/g/h/y4;->b(Lf/d/a/e/g/h/q5;)Lf/d/a/e/g/h/q5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lf/d/a/e/g/h/s5;->d()Lf/d/a/e/g/h/q5;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/e/g/h/y4;->b(Lf/d/a/e/g/h/q5;)Lf/d/a/e/g/h/q5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
