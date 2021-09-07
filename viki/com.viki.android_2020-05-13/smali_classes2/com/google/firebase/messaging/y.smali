.class final Lcom/google/firebase/messaging/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/firebase/messaging/z;

.field final synthetic b:Lcom/google/firebase/messaging/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/z;Lcom/google/firebase/messaging/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/firebase/messaging/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/z;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/firebase/messaging/z;

    invoke-static {p2}, Lcom/google/firebase/messaging/z;->a(Lcom/google/firebase/messaging/z;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/z;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/z;

    invoke-static {p2}, Lcom/google/firebase/messaging/z;->b(Lcom/google/firebase/messaging/z;)Lcom/google/firebase/messaging/w;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/z;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/w;->a(Ljava/lang/Runnable;J)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
