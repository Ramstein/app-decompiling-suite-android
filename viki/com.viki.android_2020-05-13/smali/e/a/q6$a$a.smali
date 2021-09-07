.class Le/a/q6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q6$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic d:Le/a/q6$a;


# direct methods
.method constructor <init>(Le/a/q6$a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q6$a$a;->d:Le/a/q6$a;

    iput-object p2, p0, Le/a/q6$a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Le/a/q6$a$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Le/a/q6$a$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/q6$a$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    iget-object v1, p0, Le/a/q6$a$a;->d:Le/a/q6$a;

    iget-object v1, v1, Le/a/q6$a;->b:Le/a/q6;

    invoke-static {v1}, Le/a/q6;->a(Le/a/q6;)Le/a/s6;

    move-result-object v1

    iget-object v2, p0, Le/a/q6$a$a;->b:Landroid/content/Intent;

    invoke-interface {v1, v2, v0}, Le/a/s6;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)V

    .line 3
    iget-object v0, p0, Le/a/q6$a$a;->d:Le/a/q6$a;

    iget-object v0, v0, Le/a/q6$a;->b:Le/a/q6;

    invoke-virtual {v0}, Le/a/q6;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Le/a/q6;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to process connectivity event."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v1, p0, Le/a/q6$a$a;->d:Le/a/q6$a;

    iget-object v2, v1, Le/a/q6$a;->b:Le/a/q6;

    iget-object v1, v1, Le/a/q6$a;->a:Le/a/d;

    invoke-static {v2, v1, v0}, Le/a/q6;->a(Le/a/q6;Le/a/d;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Le/a/q6$a$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
