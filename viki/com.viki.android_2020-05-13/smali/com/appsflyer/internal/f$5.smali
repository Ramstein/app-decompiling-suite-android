.class public final Lcom/appsflyer/internal/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/f;->ˋ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Landroid/net/Uri;

.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ˏ:Lcom/appsflyer/internal/f;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/internal/f;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/f$5;->ˏ:Lcom/appsflyer/internal/f;

    iput-object p2, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    iput-object p3, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    iput-object p4, p0, Lcom/appsflyer/internal/f$5;->ˎ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "onBecameBackground"

    .line 2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/AppsFlyerLibCore;->ʼ:J

    const-string v0, "callStatsBackground background call"

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v2, "app went to background"

    .line 9
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 12
    iget-wide v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʼ:J

    iget-wide v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ:J

    sub-long/2addr v5, v7

    .line 13
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "AppsFlyerKey"

    .line 14
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 15
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v9, "KSAppsFlyerId"

    .line 16
    invoke-static {v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "deviceTrackingDisabled"

    invoke-virtual {v10, v11, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "true"

    .line 18
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 20
    iget-object v11, v10, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const-string v12, "amazon_aid"

    .line 21
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v10, v10, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 23
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "amazon_aid_limit"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v11, "advertiserId"

    invoke-virtual {v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 25
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "app_id"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "devkey"

    .line 27
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "uid"

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x3e8

    .line 29
    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time_in_app"

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "statType"

    const-string v6, "user_closed_app"

    .line 30
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    const-string v6, "Android"

    .line 31
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsFlyerCount"

    .line 32
    invoke-static {v2, v5, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "launch_counter"

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "channel"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, ""

    :goto_0
    const-string v0, "originalAppsflyerId"

    .line 35
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    if-eqz v0, :cond_5

    .line 37
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ac;

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    const-string v1, "Running callStats task"

    .line 40
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v1, "https://%sstats.%s/stats"

    .line 41
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v5, v0, v1}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Could not send callStats request"

    .line 44
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string v0, "Stats call is disabled, ignore ..."

    .line 45
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 46
    :cond_6
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_7

    .line 47
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 48
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 49
    iget-boolean v1, v0, Lcom/appsflyer/internal/am;->ˊ:Z

    if-eqz v1, :cond_b

    .line 50
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->ˋ()V

    if-eqz p0, :cond_a

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 53
    :try_start_1
    sget-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v2, :cond_8

    .line 54
    new-instance v2, Lcom/appsflyer/internal/am;

    invoke-direct {v2}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 55
    :cond_8
    sget-object v2, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 56
    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/internal/am;->ॱ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 57
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p0, :cond_9

    .line 58
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 59
    :cond_9
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/am;->ˊ()Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance v2, Lcom/appsflyer/internal/ac;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v5

    invoke-direct {v2, v3, v5}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 62
    iput-object p0, v2, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    .line 63
    iput-boolean v4, v2, Lcom/appsflyer/internal/ac;->ˏ:Z

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://%smonitorsdk.%s/remote-debug?app_id="

    invoke-static {v3}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v3, v2, p0}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    :cond_a
    invoke-virtual {v0}, Lcom/appsflyer/internal/am;->ˎ()V

    goto :goto_2

    :cond_b
    const-string p0, "RD status is OFF"

    .line 68
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p0

    .line 70
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/appsflyer/AFExecutor;->ˎ(Ljava/util/concurrent/ExecutorService;)V

    .line 71
    iget-object v0, p0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_c

    .line 72
    iget-object p0, p0, Lcom/appsflyer/AFExecutor;->ˎ:Ljava/util/concurrent/Executor;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0}, Lcom/appsflyer/AFExecutor;->ˎ(Ljava/util/concurrent/ExecutorService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    return-void

    :catchall_2
    move-exception p0

    const-string v0, "failed to stop Executors"

    .line 73
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ESP deeplink resolving is started: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    sget v6, Lcom/appsflyer/internal/f;->ˋ:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    sget v6, Lcom/appsflyer/internal/f;->ˋ:I

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v6, "User-agent"

    const-string v7, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    const-string v6, "ESP deeplink resolving is finished"

    .line 11
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v6, "status"

    .line 12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_0

    .line 14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x131

    if-gt v6, v7, :cond_0

    const-string v6, "Location"

    .line 15
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 17
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    const-string v7, "-1"

    .line 19
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 21
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "res"

    const-string v2, ""

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    const-string v5, "af_deeplink_r"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    const-string v2, "af_deeplink"

    iget-object v5, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    sput-boolean v3, Lcom/appsflyer/internal/f;->ˏ:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    iget-object v4, p0, Lcom/appsflyer/internal/f$5;->ˋ:Landroid/net/Uri;

    .line 31
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/f$5;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/f$5;->ॱ:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    :catchall_1
    move-exception v0

    .line 32
    monitor-exit v1

    throw v0
.end method
