.class public final Lcom/appsflyer/internal/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ˋ:Lcom/appsflyer/internal/am;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʻॱ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʼॱ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private ˉ:Z

.field public ˊ:Z

.field private ˊˊ:Lorg/json/JSONObject;

.field private ˊˋ:Lorg/json/JSONArray;

.field private final ˊॱ:Ljava/lang/String;

.field private final ˊᐝ:Ljava/lang/String;

.field private final ˋˊ:Ljava/lang/String;

.field private ˋˋ:Z

.field private final ˋॱ:Ljava/lang/String;

.field private ˌ:Ljava/lang/String;

.field private ˍ:I

.field public ˎ:Z

.field private final ˏ:Ljava/lang/String;

.field private final ˏॱ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱˋ:Ljava/lang/String;

.field private final ॱˎ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ॱᐝ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "brand"

    .line 2
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˏ:Ljava/lang/String;

    const-string v0, "model"

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱ:Ljava/lang/String;

    const-string v0, "platform"

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ᐝ:Ljava/lang/String;

    const-string v0, "platform_version"

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱॱ:Ljava/lang/String;

    const-string v0, "advertiserId"

    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʽ:Ljava/lang/String;

    const-string v0, "imei"

    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʼ:Ljava/lang/String;

    const-string v0, "android_id"

    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʻ:Ljava/lang/String;

    const-string v0, "sdk_version"

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊॱ:Ljava/lang/String;

    const-string v0, "devkey"

    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ͺ:Ljava/lang/String;

    const-string v0, "originalAppsFlyerId"

    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˋॱ:Ljava/lang/String;

    const-string v0, "uid"

    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱˊ:Ljava/lang/String;

    const-string v0, "app_id"

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˏॱ:Ljava/lang/String;

    const-string v0, "app_version"

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ᐝॱ:Ljava/lang/String;

    const-string v0, "channel"

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʻॱ:Ljava/lang/String;

    const-string v0, "preInstall"

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱˋ:Ljava/lang/String;

    const-string v0, "data"

    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱˎ:Ljava/lang/String;

    const-string v0, "r_debugging_off"

    .line 18
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ॱᐝ:Ljava/lang/String;

    const-string v0, "r_debugging_on"

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʿ:Ljava/lang/String;

    const-string v0, "public_api_call"

    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˈ:Ljava/lang/String;

    const-string v0, "exception"

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʽॱ:Ljava/lang/String;

    const-string v0, "server_request"

    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʼॱ:Ljava/lang/String;

    const-string v0, "server_response"

    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ʾ:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊᐝ:Ljava/lang/String;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˋˊ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->ˉ:Z

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/appsflyer/internal/am;->ˍ:I

    const-string v2, "-1"

    .line 28
    iput-object v2, p0, Lcom/appsflyer/internal/am;->ˌ:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->ˋˋ:Z

    xor-int/2addr v0, v2

    .line 30
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->ˎ:Z

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    .line 32
    iput v1, p0, Lcom/appsflyer/internal/am;->ˍ:I

    .line 33
    iput-boolean v1, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    return-void
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 12
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ᐝ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/appsflyer/internal/am;->ˍ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized ˊ()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->ᐝ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public final varargs declared-synchronized ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->ˎ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->ˉ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    iget v0, p0, Lcom/appsflyer/internal/am;->ˍ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v3, 0x18000

    if-lt v0, v3, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, ""

    .line 8
    array-length v5, p3

    if-lez v5, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v5, p3

    sub-int/2addr v5, v1

    :goto_1
    if-lez v5, :cond_3

    .line 11
    aget-object v6, p3, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 12
    :cond_3
    aget-object p3, p3, v2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_4
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_5

    const-string v7, "%18s %5s _/%s [%s] %s %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v1

    const-string p3, "AppsFlyer_5.1.0"

    aput-object p3, v8, v5

    aput-object p1, v8, v4

    aput-object p2, v8, v3

    aput-object v0, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "%18s %5s %s/%s %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v1

    aput-object p2, v6, v5

    const-string p2, "AppsFlyer_5.1.0"

    aput-object p2, v6, v4

    aput-object v0, v6, v3

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget p2, p0, Lcom/appsflyer/internal/am;->ˍ:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/am;->ˍ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized ˋ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/am;->ˉ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ˎ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/am;->ˊˋ:Lorg/json/JSONArray;

    .line 5
    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/am;->ˌ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->ˉ:Z

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/am;->ᐝ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ॱ()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    const-string v0, "r_debugging_on"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ॱ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 18
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 20
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    .line 21
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 22
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    move-object v3, p0

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/am;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5.1.0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 26
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 27
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/am;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 29
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 30
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 31
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/am;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 33
    iget-object p2, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/am;->ˊˊ:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/am;->ˌ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 35
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 36
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
