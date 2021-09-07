.class public final Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private final ˊ:Landroid/content/Intent;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/u;->ॱ:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/u;->ˎ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/u;->ˋ:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/appsflyer/internal/u;->ʻ:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/appsflyer/internal/u;->ᐝ:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/appsflyer/internal/u;->ʽ:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/appsflyer/internal/u;->ˏ:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/appsflyer/internal/u;->ॱॱ:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/appsflyer/internal/u;->ˊ:Landroid/content/Intent;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/ac;

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p0, v1, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, v1, Lcom/appsflyer/internal/ac;->ˎ:Z

    const-string p0, "Calling "

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/ac;->ˋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Could not send callStats request"

    .line 6
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic ˋ(Lcom/appsflyer/internal/u;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://%svalidate.%s/api/v4.11/androidevent?buildnumber=5.1.0&app_id="

    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "referrer"

    .line 4
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/internal/model/event/Validate;

    invoke-direct {v4}, Lcom/appsflyer/internal/model/event/Validate;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {v4, p3}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p3

    iget-object v4, p0, Lcom/appsflyer/internal/u;->ˎ:Ljava/lang/String;

    .line 7
    iput-object v4, p3, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    const-string v4, "af_purchase"

    .line 8
    iput-object v4, p3, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 9
    iput-object v1, p3, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/u;->ˊ:Landroid/content/Intent;

    .line 11
    iput-object v1, p3, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object p3

    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/u;->ᐝ:Ljava/lang/String;

    const-string v3, "price"

    invoke-interface {p3, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/u;->ʽ:Ljava/lang/String;

    const-string v1, "currency"

    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "receipt_data"

    .line 19
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p3, "Failed to build \'receipt_data\'"

    .line 20
    invoke-static {p3, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p2, "extra_prms"

    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to build \'extra_prms\'"

    .line 25
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p1, :cond_4

    .line 28
    new-instance p1, Lcom/appsflyer/internal/am;

    invoke-direct {p1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 29
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const-string v3, "server_request"

    .line 30
    invoke-virtual {p1, v3, v0, p3}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    :try_start_2
    invoke-static {p0, v0}, Lcom/appsflyer/internal/u;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 p0, -0x1

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 33
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-object p3, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p3, :cond_6

    .line 35
    new-instance p3, Lcom/appsflyer/internal/am;

    invoke-direct {p3}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p3, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 36
    :cond_6
    sget-object p3, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v3, "server_response"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p1, v4, p2

    invoke-virtual {p3, v3, v0, v4}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_7

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validate-WH response - 200: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Validate-WH response failed - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_1
    move-exception p0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_8
    throw p0

    :cond_9
    return-void
.end method

.method private static ˏ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validate callback parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase success: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    invoke-interface {p0}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInApp()V

    return-void

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Validate in app purchase failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-nez p4, :cond_1

    const-string p4, "Failed validating"

    :cond_1
    invoke-interface {p0, p4}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "result"

    const-string v1, "advertiserId"

    .line 1
    iget-object v2, p0, Lcom/appsflyer/internal/u;->ˎ:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->isTrackingStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/u;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "public-key"

    .line 5
    iget-object v7, p0, Lcom/appsflyer/internal/u;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sig-data"

    .line 6
    iget-object v7, p0, Lcom/appsflyer/internal/u;->ʻ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "signature"

    .line 7
    iget-object v7, p0, Lcom/appsflyer/internal/u;->ॱॱ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/appsflyer/internal/u$4;

    invoke-direct {v8, p0, v6}, Lcom/appsflyer/internal/u$4;-><init>(Lcom/appsflyer/internal/u;Ljava/util/Map;)V

    const-wide/16 v9, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const-string v6, "dev_key"

    .line 12
    iget-object v7, p0, Lcom/appsflyer/internal/u;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_id"

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uid"

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://%ssdk-services.%s/validate-android-signature"

    .line 18
    invoke-static {v4}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v5, :cond_3

    .line 20
    new-instance v5, Lcom/appsflyer/internal/am;

    invoke-direct {v5}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 21
    :cond_3
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v6, "server_request"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v3

    .line 22
    invoke-virtual {v5, v6, v4, v8}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v4}, Lcom/appsflyer/internal/u;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 25
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v6, :cond_5

    .line 27
    new-instance v6, Lcom/appsflyer/internal/am;

    invoke-direct {v6}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v6, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 28
    :cond_5
    sget-object v6, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v8, "server_response"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    aput-object v5, v9, v7

    invoke-virtual {v6, v8, v4, v9}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    .line 31
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_7

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Validate response 200 ok: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/u;->ʻ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/u;->ᐝ:Ljava/lang/String;

    iget-object v6, p0, Lcom/appsflyer/internal/u;->ʽ:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v5, v6, v4}, Lcom/appsflyer/internal/u;->ˏ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "Failed Validate request"

    .line 36
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/u;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lcom/appsflyer/internal/u;->ᐝ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/u;->ʽ:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v1, v5, v4}, Lcom/appsflyer/internal/u;->ˏ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v1, :cond_8

    const-string v1, "Failed Validate request + ex"

    .line 40
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/u;->ʻ:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/internal/u;->ᐝ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/internal/u;->ʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v4, v5, v6}, Lcom/appsflyer/internal/u;->ˏ(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_a
    throw v0

    :cond_b
    :goto_2
    return-void
.end method
