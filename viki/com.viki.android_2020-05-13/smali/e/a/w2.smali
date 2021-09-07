.class public Le/a/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c3;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Le/a/c3;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/w2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/w2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/c3;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/w2;->c:Z

    .line 3
    iput-object p1, p0, Le/a/w2;->a:Le/a/c3;

    .line 4
    iput-object p2, p0, Le/a/w2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic a(Le/a/w2;)Le/a/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Le/a/w2;->a:Le/a/c3;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/h1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Le/a/w2;->c:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Le/a/w2;->d:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/a/w2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le/a/w2$d;

    invoke-direct {v1, p0}, Le/a/w2$d;-><init>(Le/a/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error while trying to asynchronously get all events."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Le/a/h1;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Le/a/w2;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Le/a/w2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/w2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le/a/w2$a;

    invoke-direct {v1, p0, p1}, Le/a/w2$a;-><init>(Le/a/w2;Le/a/h1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/h1;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Le/a/w2;->c:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Le/a/w2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/a/w2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le/a/w2$b;

    invoke-direct {v1, p0, p1}, Le/a/w2$b;-><init>(Le/a/w2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/w2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/w2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not deleting events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/w2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le/a/w2$c;

    invoke-direct {v1, p0, p1}, Le/a/w2$c;-><init>(Le/a/w2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
