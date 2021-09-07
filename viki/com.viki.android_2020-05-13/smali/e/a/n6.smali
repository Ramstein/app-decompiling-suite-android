.class public Le/a/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/t6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/n6$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/appboy/k/b;

.field private final b:Le/a/o2;

.field private final c:Le/a/r6;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private h:Le/a/j2;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/n6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/n6;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/k/b;Le/a/d;Le/a/o2;Le/a/r6;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/n6;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/n6;->e:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/a/n6;->g:Z

    .line 5
    iput-boolean v0, p0, Le/a/n6;->i:Z

    .line 6
    iput-object p1, p0, Le/a/n6;->a:Lcom/appboy/k/b;

    .line 7
    iput-object p3, p0, Le/a/n6;->b:Le/a/o2;

    .line 8
    iput-object p4, p0, Le/a/n6;->c:Le/a/r6;

    .line 9
    new-instance p1, Le/a/n6$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Le/a/n6$b;-><init>(Le/a/n6;Le/a/n6$a;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Le/a/n6;->f:Ljava/lang/Thread;

    .line 10
    new-instance p1, Le/a/j2;

    invoke-direct {p1, p2}, Le/a/j2;-><init>(Le/a/d;)V

    iput-object p1, p0, Le/a/n6;->h:Le/a/j2;

    .line 11
    iput-boolean p6, p0, Le/a/n6;->i:Z

    return-void
.end method

.method private a(Le/a/m2;)V
    .locals 1

    .line 25
    invoke-interface {p1}, Le/a/m2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/n6;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Le/a/n6;->b:Le/a/o2;

    invoke-interface {v0, p1}, Le/a/o2;->b(Le/a/n2;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/n6;->h:Le/a/j2;

    invoke-virtual {v0, p1}, Le/a/j2;->b(Le/a/n2;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Le/a/n6;Le/a/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/n6;->a(Le/a/m2;)V

    return-void
.end method

.method static synthetic a(Le/a/n6;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Le/a/n6;->g:Z

    return p0
.end method

.method static synthetic b(Le/a/n6;)Le/a/r6;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/n6;->c:Le/a/r6;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Le/a/n6;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b(Le/a/m2;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Le/a/m2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/a/n6;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/n6;->b:Le/a/o2;

    invoke-interface {v0, p1}, Le/a/o2;->a(Le/a/n2;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/n6;->h:Le/a/j2;

    invoke-virtual {v0, p1}, Le/a/j2;->a(Le/a/n2;)V

    :goto_1
    return-void
.end method

.method private c()Le/a/i2;
    .locals 2

    .line 1
    new-instance v0, Le/a/i2;

    iget-object v1, p0, Le/a/n6;->a:Lcom/appboy/k/b;

    invoke-virtual {v1}, Lcom/appboy/k/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/i2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 17
    iget-object v0, p0, Le/a/n6;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Le/a/n6;->e:Z

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Le/a/n6;->j:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Le/a/n6;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Le/a/n6;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Le/a/n6;->e:Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Le/a/c;)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/a/n6;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Le/a/n6;->g:Z

    .line 8
    iget-object v1, p0, Le/a/n6;->f:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Le/a/n6;->f:Ljava/lang/Thread;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0}, Le/a/r6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-direct {p0}, Le/a/n6;->c()Le/a/i2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/a/r6;->a(Le/a/d;Le/a/m2;)V

    .line 13
    :cond_0
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0}, Le/a/r6;->c()Le/a/m2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, v0}, Le/a/n6;->b(Le/a/m2;)V

    .line 15
    :cond_1
    invoke-virtual {p1}, Le/a/c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Le/a/d;Le/a/m2;)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0, p1, p2}, Le/a/r6;->a(Le/a/d;Le/a/m2;)V

    return-void
.end method

.method public a(Le/a/h1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0, p1}, Le/a/r6;->a(Le/a/h1;)V

    return-void
.end method

.method public a(Le/a/l1;)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0, p1}, Le/a/r6;->a(Le/a/l1;)V

    return-void
.end method

.method public b(Le/a/h1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/a/n6;->c:Le/a/r6;

    invoke-virtual {v0, p1}, Le/a/r6;->b(Le/a/h1;)V

    return-void
.end method
