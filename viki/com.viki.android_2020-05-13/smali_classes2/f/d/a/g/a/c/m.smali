.class public final Lf/d/a/g/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/d/a/g/a/c/b;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/g/a/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Landroid/content/Intent;

.field private final g:Lf/d/a/g/a/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/g/a/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/d/a/g/a/c/q;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/IBinder$DeathRecipient;

.field private j:Landroid/content/ServiceConnection;

.field private k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/d/a/g/a/c/m;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/d/a/g/a/c/b;Ljava/lang/String;Landroid/content/Intent;Lf/d/a/g/a/c/t;Lf/d/a/g/a/c/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/d/a/g/a/c/b;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lf/d/a/g/a/c/t<",
            "TT;>;",
            "Lf/d/a/g/a/c/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    new-instance v0, Lf/d/a/g/a/c/p;

    invoke-direct {v0, p0}, Lf/d/a/g/a/c/p;-><init>(Lf/d/a/g/a/c/m;)V

    iput-object v0, p0, Lf/d/a/g/a/c/m;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lf/d/a/g/a/c/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    iput-object p3, p0, Lf/d/a/g/a/c/m;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/d/a/g/a/c/m;->f:Landroid/content/Intent;

    iput-object p5, p0, Lf/d/a/g/a/c/m;->g:Lf/d/a/g/a/c/t;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/d/a/g/a/c/m;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lf/d/a/g/a/c/m;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/d/a/g/a/c/m;->j:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/g/a/c/m;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/g/a/c/m;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/g/a/c/m;Lf/d/a/g/a/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/g/a/c/m;->b(Lf/d/a/g/a/c/n;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/g/a/c/m;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/d/a/g/a/c/m;->e:Z

    return p1
.end method

.method static synthetic b(Lf/d/a/g/a/c/m;)Lf/d/a/g/a/c/b;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    return-object p0
.end method

.method static synthetic b(Lf/d/a/g/a/c/m;Lf/d/a/g/a/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/g/a/c/m;->c(Lf/d/a/g/a/c/n;)V

    return-void
.end method

.method private final b(Lf/d/a/g/a/c/n;)V
    .locals 4

    iget-object v0, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/d/a/g/a/c/m;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf/d/a/g/a/c/s;

    invoke-direct {p1, p0, v1}, Lf/d/a/g/a/c/s;-><init>(Lf/d/a/g/a/c/m;B)V

    iput-object p1, p0, Lf/d/a/g/a/c/m;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/g/a/c/m;->e:Z

    iget-object v2, p0, Lf/d/a/g/a/c/m;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/d/a/g/a/c/m;->f:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, p0, Lf/d/a/g/a/c/m;->e:Z

    iget-object p1, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/g/a/c/n;

    invoke-virtual {v0}, Lf/d/a/g/a/c/n;->b()Lf/d/a/g/a/e/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/d/a/g/a/c/a;

    invoke-direct {v1}, Lf/d/a/g/a/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lf/d/a/g/a/e/h;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lf/d/a/g/a/c/m;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lf/d/a/g/a/c/n;->run()V

    :cond_4
    return-void
.end method

.method static synthetic c(Lf/d/a/g/a/c/m;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->j:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method private final c(Lf/d/a/g/a/c/n;)V
    .locals 1

    invoke-direct {p0}, Lf/d/a/g/a/c/m;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lf/d/a/g/a/c/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Landroid/os/Handler;
    .locals 5

    sget-object v0, Lf/d/a/g/a/c/m;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/d/a/g/a/c/m;->l:Ljava/util/Map;

    iget-object v2, p0, Lf/d/a/g/a/c/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lf/d/a/g/a/c/m;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lf/d/a/g/a/c/m;->l:Ljava/util/Map;

    iget-object v3, p0, Lf/d/a/g/a/c/m;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lf/d/a/g/a/c/m;->l:Ljava/util/Map;

    iget-object v2, p0, Lf/d/a/g/a/c/m;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic e(Lf/d/a/g/a/c/m;)Lf/d/a/g/a/c/t;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->g:Lf/d/a/g/a/c/t;

    return-object p0
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lf/d/a/g/a/c/m;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-virtual {v2, v0, v3, v1}, Lf/d/a/g/a/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final f()V
    .locals 4

    iget-object v0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lf/d/a/g/a/c/m;->i:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method static synthetic f(Lf/d/a/g/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/c/m;->e()V

    return-void
.end method

.method static synthetic g(Lf/d/a/g/a/c/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/d/a/g/a/c/m;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lf/d/a/g/a/c/m;)V
    .locals 0

    invoke-direct {p0}, Lf/d/a/g/a/c/m;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lf/d/a/g/a/c/r;

    invoke-direct {v0, p0}, Lf/d/a/g/a/c/r;-><init>(Lf/d/a/g/a/c/m;)V

    invoke-direct {p0, v0}, Lf/d/a/g/a/c/m;->c(Lf/d/a/g/a/c/n;)V

    return-void
.end method

.method public final a(Lf/d/a/g/a/c/n;)V
    .locals 1

    new-instance v0, Lf/d/a/g/a/c/o;

    invoke-direct {v0, p0, p1}, Lf/d/a/g/a/c/o;-><init>(Lf/d/a/g/a/c/m;Lf/d/a/g/a/c/n;)V

    invoke-direct {p0, v0}, Lf/d/a/g/a/c/m;->c(Lf/d/a/g/a/c/n;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/a/g/a/c/m;->k:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic c()V
    .locals 4

    iget-object v0, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lf/d/a/g/a/c/m;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/g/a/c/q;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lf/d/a/g/a/c/m;->b:Lf/d/a/g/a/c/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Lf/d/a/g/a/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lf/d/a/g/a/c/q;->a()V

    :cond_0
    return-void
.end method
