.class Le/a/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/a4;


# direct methods
.method constructor <init>(Le/a/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v0}, Le/a/a4;->a(Le/a/a4;)Le/a/l3;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    iget-object v1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v1}, Le/a/a4;->a(Le/a/a4;)Le/a/l3;

    move-result-object v1

    invoke-virtual {v1}, Le/a/u2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v1}, Le/a/a4;->a(Le/a/a4;)Le/a/l3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 5
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    iget-object v0, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v0}, Le/a/a4;->b(Le/a/a4;)Le/a/y2;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :try_start_5
    iget-object v1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v1}, Le/a/a4;->b(Le/a/a4;)Le/a/y2;

    move-result-object v1

    invoke-virtual {v1}, Le/a/u2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device cache was locked, waiting."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :try_start_6
    iget-object v1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v1}, Le/a/a4;->b(Le/a/a4;)Le/a/y2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 11
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device cache notified. Continuing UserDependencyManager shutdown"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :catch_1
    :cond_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    :try_start_8
    iget-object v0, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v0}, Le/a/a4;->d(Le/a/a4;)Le/a/n6;

    move-result-object v0

    iget-object v1, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v1}, Le/a/a4;->c(Le/a/a4;)Le/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/n6;->a(Le/a/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v1

    .line 15
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 16
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    :try_start_d
    iget-object v0, p0, Le/a/a4$a;->a:Le/a/a4;

    invoke-static {v0}, Le/a/a4;->e(Le/a/a4;)Le/a/q6;

    move-result-object v0

    invoke-virtual {v0}, Le/a/q6;->b()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 18
    invoke-static {}, Le/a/a4;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
