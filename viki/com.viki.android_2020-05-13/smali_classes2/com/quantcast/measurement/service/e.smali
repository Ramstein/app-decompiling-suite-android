.class Lcom/quantcast/measurement/service/e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quantcast/measurement/service/e$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/e;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/e;->c:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.quantcast.event.handler"

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/e;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/quantcast/measurement/service/e;->b:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic a()Lcom/quantcast/measurement/service/f$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/quantcast/measurement/service/e;->c:Lcom/quantcast/measurement/service/f$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.WAKE_LOCK"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "power"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "com.quantcast.event.wakelock"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/quantcast/measurement/service/e;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 9
    monitor-enter p0

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_1
    sget-object v0, Lcom/quantcast/measurement/service/e;->c:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "Posting event from queue"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/quantcast/measurement/service/e$b;

    invoke-direct {v1, p1}, Lcom/quantcast/measurement/service/e$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return p1
.end method

.method protected onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/quantcast/measurement/service/e$a;

    invoke-direct {v1, p0}, Lcom/quantcast/measurement/service/e$a;-><init>(Lcom/quantcast/measurement/service/e;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
