.class public final Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/b/a/c;


# instance fields
.field private ˋ:Lf/a/b/a/a;

.field private ˎ:Lcom/appsflyer/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    const-string v0, "install"

    const-string v1, "clk"

    const-string v2, "val"

    const-string v3, "ReferrerClient: InstallReferrer is not ready"

    const-string v4, "err"

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    const-string v4, "InstallReferrer not supported"

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const-string p1, "responseCode not found."

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/j;->ˋ:Lf/a/b/a/a;

    invoke-virtual {p1}, Lf/a/b/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/j;->ˋ:Lf/a/b/a/a;

    invoke-virtual {p1}, Lf/a/b/a/a;->b()Lf/a/b/a/d;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/j;->ˋ:Lf/a/b/a/a;

    invoke-virtual {p1}, Lf/a/b/a/a;->a()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Failed to get install referrer: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v6, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {v6}, Lf/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v6}, Lf/a/b/a/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {v6}, Lf/a/b/a/d;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v6}, Lf/a/b/a/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p1, "instant"

    .line 18
    invoke-virtual {v6}, Lf/a/b/a/d;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "-1"

    .line 20
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/j;->ˎ:Lcom/appsflyer/internal/m;

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1, v5}, Lcom/appsflyer/internal/m;->ˏ(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appsflyer/internal/j;->ˎ:Lcom/appsflyer/internal/m;

    .line 2
    :try_start_0
    invoke-static {p1}, Lf/a/b/a/a;->a(Landroid/content/Context;)Lf/a/b/a/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b/a/a$b;->a()Lf/a/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/j;->ˋ:Lf/a/b/a/a;

    .line 3
    invoke-virtual {p1, p0}, Lf/a/b/a/a;->a(Lf/a/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "referrerClient -> startConnection"

    .line 4
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
