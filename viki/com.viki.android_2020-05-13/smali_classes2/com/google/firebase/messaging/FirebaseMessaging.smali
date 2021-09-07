.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lf/d/a/b/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lcom/google/firebase/messaging/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;Lf/d/a/b/g;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lf/d/a/b/g;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 5
    new-instance v11, Lcom/google/firebase/messaging/w;

    new-instance v4, Lcom/google/firebase/iid/r;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/google/firebase/iid/r;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 7
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/s/b;

    const-string v2, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/s/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v10, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, v11

    move-object v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/r;Lcom/google/firebase/k/h;Lcom/google/firebase/h/c;Lcom/google/firebase/installations/i;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/w;

    .line 9
    invoke-static {}, Lcom/google/firebase/messaging/k;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/m;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()Z

    move-result v0

    return v0
.end method

.method final synthetic b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/w;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->a()V

    :cond_0
    return-void
.end method
