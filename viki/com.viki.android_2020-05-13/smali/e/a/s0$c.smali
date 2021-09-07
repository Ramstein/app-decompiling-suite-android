.class Le/a/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic b:Le/a/s0;


# direct methods
.method constructor <init>(Le/a/s0;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/s0$c;->b:Le/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/s0$c;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/s0$c;->b:Le/a/s0;

    invoke-static {v0}, Le/a/s0;->a(Le/a/s0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/s0$c;->b:Le/a/s0;

    invoke-static {v1}, Le/a/s0;->b(Le/a/s0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    iget-object v2, p0, Le/a/s0$c;->b:Le/a/s0;

    invoke-static {v2}, Le/a/s0;->c(Le/a/s0;)Le/a/d;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-interface {v2, v1, v3}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {}, Le/a/s0;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to log throwable."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/a/s0$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Le/a/s0;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Caught exception while sealing the session."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Le/a/s0$c;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
