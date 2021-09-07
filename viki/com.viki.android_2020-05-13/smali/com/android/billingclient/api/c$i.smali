.class final Lcom/android/billingclient/api/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/android/billingclient/api/d;

.field final synthetic d:Lcom/android/billingclient/api/c;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/c$i;->b:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/c$i;->c:Lcom/android/billingclient/api/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c$i;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c$i;)Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/android/billingclient/api/c$i;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c$i;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c$i;->a(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method private final a(Lcom/android/billingclient/api/f;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    new-instance v1, Lcom/android/billingclient/api/c$i$a;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/c$i$a;-><init>(Lcom/android/billingclient/api/c$i;Lcom/android/billingclient/api/f;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/c$i;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c$i;->c:Lcom/android/billingclient/api/d;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/c$i;->b:Z

    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$i;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/c$i;->c:Lcom/android/billingclient/api/d;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/billingclient/api/c$i;->b:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    invoke-static {p2}, Lf/d/a/e/g/o/c;->a(Landroid/os/IBinder;)Lf/d/a/e/g/o/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lf/d/a/e/g/o/a;)Lf/d/a/e/g/o/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    new-instance p2, Lcom/android/billingclient/api/c$i$b;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/c$i$b;-><init>(Lcom/android/billingclient/api/c$i;)V

    new-instance v0, Lcom/android/billingclient/api/c$i$c;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/c$i$c;-><init>(Lcom/android/billingclient/api/c$i;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    invoke-static {p1}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c$i;->a(Lcom/android/billingclient/api/f;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lf/d/a/e/g/o/a;)Lf/d/a/e/g/o/a;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->d:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/c$i;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c$i;->c:Lcom/android/billingclient/api/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/c$i;->c:Lcom/android/billingclient/api/d;

    invoke-interface {v0}, Lcom/android/billingclient/api/d;->a()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
