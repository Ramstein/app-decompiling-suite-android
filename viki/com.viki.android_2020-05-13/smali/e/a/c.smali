.class public Le/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Le/a/h3;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/c;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Le/a/h3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le/a/c;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/c;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/c;->g:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/c;->h:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Le/a/c;->d:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Le/a/c;->e:Le/a/h3;

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Le/a/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Triggering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " subscribers."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    return-object p2
.end method

.method private a(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Le/a/c;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Le/a/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Le/a/c;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Publishing cached event for class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v1, p0, Le/a/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v1, p1}, Le/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/appboy/m/c;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/m/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c;",
            ">;>;)Z"
        }
    .end annotation

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const-string p1, "null eventClass"

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_0
    sget-object p2, Le/a/c;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Attempted to add a null subscriber for eventClass "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This subscriber is being ignored. Please check your calling code to ensure that all potential subscriptions are valid."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    invoke-interface {p3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 32
    invoke-direct {p0, p2}, Le/a/c;->a(Ljava/lang/Class;)V

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/appboy/m/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/m/c;",
            ">;",
            "Lcom/appboy/m/c<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Le/a/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Le/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    iget-object v1, p0, Le/a/c;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, p0, Le/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/a/c;->e:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Le/a/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK is disabled. Not publishing event class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and message: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v0, Le/a/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 7
    iget-object v0, p0, Le/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p2, v0}, Le/a/c;->a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/m/c;

    .line 9
    iget-object v5, p0, Le/a/c;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Le/a/c$a;

    invoke-direct {v6, p0, v4, p1}, Le/a/c$a;-><init>(Le/a/c;Lcom/appboy/m/c;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 11
    :cond_2
    iget-object v0, p0, Le/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p2, v0}, Le/a/c;->a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/m/c;

    .line 13
    invoke-interface {v4, p1}, Lcom/appboy/m/c;->trigger(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 15
    sget-object v0, Le/a/c;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event was published, but no subscribers were found. Saving event for later publishing to a matching subscriber. Event class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Le/a/c;->c:Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Le/a/c;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/m/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, p2, v1}, Le/a/c;->a(Lcom/appboy/m/c;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/m/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, p2, v1}, Le/a/c;->a(Lcom/appboy/m/c;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/appboy/m/c;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/m/c<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p2, p1}, Le/a/c;->a(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/appboy/m/c;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
