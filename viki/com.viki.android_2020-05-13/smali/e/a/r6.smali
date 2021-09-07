.class public final Le/a/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/t6;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Le/a/x0;

.field private final b:Le/a/l3;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Le/a/m2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/appboy/k/b;

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/a/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Le/a/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/r6;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/r6;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/l3;Le/a/x0;Lcom/appboy/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r6;->b:Le/a/l3;

    .line 3
    iput-object p2, p0, Le/a/r6;->a:Le/a/x0;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Le/a/r6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput-object p3, p0, Le/a/r6;->d:Lcom/appboy/k/b;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/a/r6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private c(Le/a/m2;)V
    .locals 2

    .line 3
    iget-object v0, p0, Le/a/r6;->a:Le/a/x0;

    invoke-interface {v0}, Le/a/x0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/r6;->a:Le/a/x0;

    invoke-interface {v0}, Le/a/x0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/m2;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Le/a/r6;->d:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->a()Le/a/m1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/r6;->d:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->a()Le/a/m1;

    move-result-object v0

    invoke-virtual {v0}, Le/a/m1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/m2;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "6.0.0"

    .line 7
    invoke-interface {p1, v0}, Le/a/m2;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Le/a/m2;->a(J)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Le/a/m2;)Le/a/m2;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    monitor-exit p0

    return-object p1

    .line 21
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Le/a/r6;->c(Le/a/m2;)V

    .line 22
    instance-of v0, p1, Le/a/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 23
    monitor-exit p0

    return-object p1

    .line 24
    :cond_1
    :try_start_1
    instance-of v0, p1, Le/a/k2;

    if-nez v0, :cond_4

    instance-of v0, p1, Le/a/l2;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Le/a/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 26
    monitor-exit p0

    return-object p1

    .line 27
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Le/a/r6;->b(Le/a/m2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-object p1

    .line 29
    :cond_4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Le/a/d;Le/a/m2;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Le/a/r6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Le/a/r6;->g:Ljava/lang/String;

    const-string p2, "Network requests are offline, not adding request to queue."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    invoke-interface {p2}, Le/a/m2;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {p2, p1}, Le/a/n2;->b(Le/a/d;)V

    .line 15
    iget-object p1, p0, Le/a/r6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Le/a/r6;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added request to dispatcher with parameters: \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    sget-object p2, Le/a/r6;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not add request to dispatcher as queue is full. Incoming Request: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public a(Le/a/h1;)V
    .locals 2

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Le/a/r6;->g:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/a/r6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Le/a/h1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized a(Le/a/l1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Le/a/r6;->g:Ljava/lang/String;

    const-string v1, "Flushing pending events to dispatcher map"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/h1;

    .line 5
    invoke-interface {v1, p1}, Le/a/h1;->a(Le/a/l1;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/a/r6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Le/a/r6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Le/a/m2;
    .locals 1

    .line 5
    iget-object v0, p0, Le/a/r6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/m2;

    .line 6
    invoke-virtual {p0, v0}, Le/a/r6;->a(Le/a/m2;)Le/a/m2;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Le/a/h1;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Le/a/r6;->g:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to pending dispatch."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/a/r6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Le/a/h1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Le/a/m2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Le/a/r6;->a:Le/a/x0;

    invoke-interface {v0}, Le/a/x0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/m2;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/a/r6;->d:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->y()Lcom/appboy/l/j;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/m2;->a(Lcom/appboy/l/j;)V

    .line 9
    iget-object v0, p0, Le/a/r6;->a:Le/a/x0;

    invoke-interface {v0}, Le/a/x0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/m2;->d(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Le/a/r6;->a:Le/a/x0;

    invoke-interface {v0}, Le/a/x0;->b()Le/a/o1;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Le/a/m2;->a(Le/a/o1;)V

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Le/a/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Le/a/r6;->b:Le/a/l3;

    invoke-virtual {v0}, Le/a/l3;->d()V

    .line 14
    :cond_0
    iget-object v0, p0, Le/a/r6;->b:Le/a/l3;

    invoke-virtual {v0}, Le/a/u2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/r1;

    invoke-interface {p1, v0}, Le/a/m2;->a(Le/a/r1;)V

    .line 15
    invoke-virtual {p0}, Le/a/r6;->d()Le/a/f1;

    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Le/a/m2;->a(Le/a/f1;)V

    return-void
.end method

.method public c()Le/a/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Le/a/r6;->a(Le/a/m2;)Le/a/m2;

    :cond_0
    return-object v0
.end method

.method declared-synchronized d()Le/a/f1;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/r6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/h1;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v4, Le/a/r6;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event dispatched: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Le/a/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    .line 8
    sget-object v0, Le/a/r6;->g:Ljava/lang/String;

    const-string v2, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    new-instance v0, Le/a/f1;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Le/a/f1;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/a;->p()Z

    move-result v0

    return v0
.end method
