.class public Lc/b/a/a/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/a;


# static fields
.field private static e:Lc/b/a/a/i/g;


# instance fields
.field private a:Lc/b/a/a/i/e;

.field private b:J

.field private c:Lj/b/z/a;

.field private d:Lc/b/a/a/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lc/b/a/a/i/g;->b:J

    .line 4
    new-instance v1, Lj/b/z/a;

    invoke-direct {v1}, Lj/b/z/a;-><init>()V

    iput-object v1, p0, Lc/b/a/a/i/g;->c:Lj/b/z/a;

    .line 5
    iput-object v0, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    return-void
.end method

.method public static g()Lc/b/a/a/i/g;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/a/i/g;->e:Lc/b/a/a/i/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/b/a/a/i/g;

    invoke-direct {v0}, Lc/b/a/a/i/g;-><init>()V

    sput-object v0, Lc/b/a/a/i/g;->e:Lc/b/a/a/i/g;

    .line 3
    :cond_0
    sget-object v0, Lc/b/a/a/i/g;->e:Lc/b/a/a/i/g;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lc/b/a/a/i/e;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lc/b/a/a/i/e;

    iget-object v1, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    invoke-interface {v1}, Lc/b/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc/b/a/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lj/b/a0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lc/b/a/a/i/g;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lc/b/a/a/i/g;->b:J

    sub-long v0, p1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lc/b/a/a/i/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 12
    iget-object v0, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    invoke-virtual {v0, p1, p2}, Lc/b/a/a/i/e;->a(J)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p2, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    invoke-interface {p2, p1}, Lc/b/a/a/i/h;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/b/a/a/i/d;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lc/b/a/a/i/e;

    iget-object v1, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    invoke-interface {v1}, Lc/b/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lc/b/a/a/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    .line 19
    :cond_0
    iget-object v0, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    invoke-virtual {v0, p1}, Lc/b/a/a/i/e;->a(Lc/b/a/a/i/d;)V

    return-void
.end method

.method public synthetic a(Lc/b/a/a/i/e;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lc/b/a/a/i/g;->a:Lc/b/a/a/i/e;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lc/b/a/a/i/g;->b:J

    .line 6
    iget-object p1, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lc/b/a/a/i/h;->c()V

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/a/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    return-void
.end method

.method public b(Lc/b/a/a/i/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/i/g;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/i/g;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/b/a/a/i/g;->b:J

    return-wide v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/a/i/g;->d:Lc/b/a/a/i/h;

    invoke-interface {v0}, Lc/b/a/a/i/h;->a()Lj/b/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lc/b/a/a/i/b;

    invoke-direct {v1, p0}, Lc/b/a/a/i/b;-><init>(Lc/b/a/a/i/g;)V

    .line 4
    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lc/b/a/a/i/c;

    invoke-direct {v1, p0}, Lc/b/a/a/i/c;-><init>(Lc/b/a/a/i/g;)V

    sget-object v2, Lc/b/a/a/i/a;->a:Lc/b/a/a/i/a;

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc/b/a/a/i/g;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
