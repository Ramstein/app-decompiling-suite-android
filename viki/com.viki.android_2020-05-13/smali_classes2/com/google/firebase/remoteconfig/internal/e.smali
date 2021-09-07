.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/e$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/google/firebase/remoteconfig/internal/m;

.field private c:Lf/d/a/e/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/m;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/m;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 4

    const-class v0, Lcom/google/firebase/remoteconfig/internal/e;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v3, p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/m;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;Ljava/lang/Void;)Lf/d/a/e/l/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/e;->b(Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 13
    :cond_0
    invoke-static {p2}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/d/a/e/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/d/a/e/l/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e$a;)V

    .line 24
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    .line 25
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    .line 26
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/b;)Lf/d/a/e/l/h;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/e$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lf/d/a/e/l/h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 31
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->a(Lcom/google/firebase/remoteconfig/internal/f;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p1}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(J)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    invoke-virtual {v0}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lf/d/a/e/l/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "FirebaseRemoteConfig"

    const-string v0, "Reading from storage file failed."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/f;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ")",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;Z)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/remoteconfig/internal/f;Z)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            "Z)",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/f;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/e/l/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/a/e/l/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->a(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)Lf/d/a/e/l/g;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->a()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    .line 2
    invoke-virtual {v0}, Lf/d/a/e/l/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    invoke-virtual {v0}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/c;->a(Lcom/google/firebase/remoteconfig/internal/m;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/a/e/l/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/a/e/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:Lf/d/a/e/l/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->a(J)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    return-object v0
.end method
