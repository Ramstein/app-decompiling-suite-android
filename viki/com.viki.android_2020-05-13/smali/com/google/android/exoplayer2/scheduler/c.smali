.class public final Lcom/google/android/exoplayer2/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/c$d;,
        Lcom/google/android/exoplayer2/scheduler/c$b;,
        Lcom/google/android/exoplayer2/scheduler/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/scheduler/c$c;

.field private final c:Lcom/google/android/exoplayer2/scheduler/b;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/google/android/exoplayer2/scheduler/c$b;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/scheduler/c$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/c$c;Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/scheduler/c;->b:Lcom/google/android/exoplayer2/scheduler/c$c;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lf/d/a/c/o1/i0;->b()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/scheduler/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/scheduler/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/scheduler/c;)Lcom/google/android/exoplayer2/scheduler/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$d;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->b:Lcom/google/android/exoplayer2/scheduler/c$c;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/scheduler/c$c;->a(Lcom/google/android/exoplayer2/scheduler/c;I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/c$d;-><init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$d;

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$d;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/scheduler/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    return-object v0
.end method

.method public b()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->c:Lcom/google/android/exoplayer2/scheduler/b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/scheduler/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/scheduler/c$b;-><init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$b;

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/scheduler/c;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$b;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->e:Lcom/google/android/exoplayer2/scheduler/c$b;

    .line 4
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c;->g:Lcom/google/android/exoplayer2/scheduler/c$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c;->f()V

    :cond_0
    return-void
.end method
