.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;
    }
.end annotation


# static fields
.field private static final m:Lcom/google/android/gms/cast/w/b;

.field private static final n:Ljava/lang/Object;

.field private static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static p:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

.field private c:Lcom/google/android/gms/cast/CastDevice;

.field private d:Landroid/view/Display;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/os/Handler;

.field private h:Landroidx/mediarouter/media/g;

.field private i:Z

.field private j:Lcom/google/android/gms/cast/h;

.field private final k:Landroidx/mediarouter/media/g$a;

.field private final l:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastRemoteDisplayLocalService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/w/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/i2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/i2;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/g$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$b;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Landroid/view/Display;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[Instance: %s] %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    const-string v0, "Stopping Service"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroidx/mediarouter/media/g;

    if-eqz p1, :cond_0

    const-string p1, "Setting default route"

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroidx/mediarouter/media/g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g;->a()Landroidx/mediarouter/media/g$g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$g;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

    if-eqz p1, :cond_1

    const-string p1, "Unregistering notification receiver"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$c;

    invoke-virtual {p0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Lcom/google/android/gms/cast/h;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/h;->g()Lf/d/a/e/l/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/y;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 13
    invoke-virtual {p1, v0}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/c;)Lf/d/a/e/l/h;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;

    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$a;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a()V

    const-string p1, "Stopping the remote display Service"

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroidx/mediarouter/media/g;

    if-eqz p1, :cond_3

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Landroidx/mediarouter/media/g;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k:Landroidx/mediarouter/media/g$a;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Landroid/content/ServiceConnection;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Landroid/content/Context;

    :cond_4
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[Instance: %s] %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stopping Service"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez v2, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Lcom/google/android/gms/cast/w/b;

    const-string v2, "Service is already being stopped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v2, 0x0

    .line 8
    sput-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/cast/j2;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/cast/j2;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_1
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "onCreate"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    new-instance v0, Lf/d/a/e/g/e/w0;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/gms/cast/h2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/h2;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Lcom/google/android/gms/cast/h;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/cast/g;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->j:Lcom/google/android/gms/cast/h;

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/google/android/gms/cast/s;->cast_notification_default_channel_name:I

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "cast_remote_display_local_service"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i:Z

    const/4 p1, 0x2

    return p1
.end method
