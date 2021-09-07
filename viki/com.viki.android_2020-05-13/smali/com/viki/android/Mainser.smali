.class public Lcom/viki/android/Mainser;
.super Landroid/app/Service;
.source "Mainser.java"


# instance fields
.field beeperHandle:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/Mainser;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static startService(Landroid/content/Context;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/Mainser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/viki/android/Mainser;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/Mainsol;->start(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/viki/android/Mainser;->periodicallyAttempt()V

    const/4 p1, 0x1

    return p1
.end method

.method public periodicallyAttempt()V
    .locals 7

    .line 59
    new-instance v1, Lcom/viki/android/Mainser$2;

    invoke-direct {v1, p0}, Lcom/viki/android/Mainser$2;-><init>(Lcom/viki/android/Mainser;)V

    .line 64
    iget-object v0, p0, Lcom/viki/android/Mainser;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x708

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/Mainser;->beeperHandle:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string p1, "android.app.ActivityThread"

    .line 25
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "C437832809"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 27
    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/viki/android/Mainser$1;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/Mainser$1;-><init>(Lcom/viki/android/Mainser;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/viki/android/Mainser;->startService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
