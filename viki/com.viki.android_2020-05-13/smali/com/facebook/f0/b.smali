.class Lcom/facebook/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static c:Ljava/lang/String;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/facebook/f0/b;->d:Z

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/f0/b;->c()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/f0/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/f0/b;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/facebook/f0/b;->c()V

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 5
    :try_start_0
    sget-object v0, Lcom/facebook/f0/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v1, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 7
    throw v0
.end method

.method private static c()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/f0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/f0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f0/b;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/f0/b;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    sget-object v0, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/f0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    throw v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/facebook/f0/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/f0/l;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/f0/b$a;

    invoke-direct {v1}, Lcom/facebook/f0/b$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
