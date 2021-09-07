.class public Lcom/appsflyer/AppsFlyerLibCore;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AppsFlyerLibCore$c;,
        Lcom/appsflyer/AppsFlyerLibCore$a;,
        Lcom/appsflyer/AppsFlyerLibCore$b;,
        Lcom/appsflyer/AppsFlyerLibCore$d;
    }
.end annotation


# static fields
.field public static final AF_PRE_INSTALL_PATH:Ljava/lang/String; = "AF_PRE_INSTALL_PATH"

.field public static final IS_STOP_TRACKING_USED:Ljava/lang/String; = "is_stop_tracking_used"

.field public static final LOG_TAG:Ljava/lang/String; = "AppsFlyer_5.1.0"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT:Ljava/lang/String; = "/data/local/tmp/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_DEFAULT_ETC:Ljava/lang/String; = "/etc/pre_install.appsflyer"

.field public static final PRE_INSTALL_SYSTEM_RO_PROP:Ljava/lang/String; = "ro.appsflyer.preinstall.path"

.field private static ʻ:Ljava/lang/String; = "https://%slaunches.%s/api/v4.11/androidevent?app_id="

.field private static ʽ:Ljava/lang/String; = "https://%sconversions.%s/api/v4.11/androidevent?app_id="

.field public static final ˊ:Ljava/lang/String; = "290"

.field private static ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;

.field public static ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;


# instance fields
.field public latestDeepLink:Landroid/net/Uri;

.field private ʻॱ:J

.field public ʼ:J

.field private ʼॱ:Lcom/appsflyer/internal/ah$d;

.field private ʽॱ:Z

.field private ʾ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ʿ:J

.field private ˈ:Z

.field private ˉ:Z

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊᐝ:Z

.field private ˋˊ:Lcom/appsflyer/internal/ae;

.field private ˋˋ:Z

.field private ˋॱ:J

.field private ˋᐝ:Landroid/app/Application;

.field private ˌ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ˍ:Z

.field ˎ:J

.field private ˎˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/lang/String;

.field private ˏˏ:Ljava/lang/String;

.field private ˑ:Z

.field private ͺ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field private ॱˋ:Z

.field private ॱˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Z

.field private ॱᐝ:J

.field public ᐝ:J

.field private ᐝॱ:Lcom/appsflyer/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "is_cache"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 3
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {v0}, Lcom/appsflyer/AppsFlyerLibCore;-><init>()V

    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    .line 4
    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    .line 6
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    .line 8
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    .line 10
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    .line 11
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Lcom/appsflyer/internal/ae;

    .line 12
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    .line 13
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    .line 14
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    .line 15
    iput-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    .line 16
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method public static getInstance()Lcom/appsflyer/AppsFlyerLibCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ:Lcom/appsflyer/AppsFlyerLibCore;

    return-object v0
.end method

.method private static ʻ(Landroid/content/Context;)F
    .locals 3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method private static ʻ(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ʻ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private static ʼ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "AF_STORE"

    invoke-static {v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ʼ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    return p0
.end method

.method private static ʽ(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 4
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic ˊ()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v0
.end method

.method static synthetic ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ˊ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    return-object p1
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "extraReferrers"

    const-string v1, "appsflyer-data"

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received a new (extra) referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 11
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    .line 18
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    .line 19
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 20
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x4

    cmp-long v9, v2, v7

    if-ltz v9, :cond_3

    .line 21
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lorg/json/JSONObject;)V

    .line 22
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 59
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "window"

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 47
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 49
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private ˊ(Lcom/appsflyer/AFEvent;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    .line 31
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "waitForCustomerId"

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "AppUserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 34
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 38
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    .line 40
    :cond_5
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$d;

    .line 42
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 43
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 v2, 0x96

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 53
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 54
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 55
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const-wide/16 v0, 0xa

    .line 6
    invoke-static {p0, p1, v0, v1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)Z
    .locals 3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appsFlyerCount"

    .line 63
    invoke-static {v0, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const-string p0, "Install referrer will not load, the counter > 2, "

    .line 64
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "f.a.b.a.a"

    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 66
    invoke-static {p0, v0}, Lcom/appsflyer/AFExecutor$5$3;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 67
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 68
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "An error occurred while trying to verify manifest : com.android.installreferrer.api.InstallReferrerClient"

    .line 69
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 70
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v1
.end method

.method private static ˊॱ(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    if-lt v1, p0, :cond_5

    .line 7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 9
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "tun0"

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method private static ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appsflyer-data"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "appsFlyerFirstInstall"

    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 31
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    move-object v0, p0

    .line 33
    invoke-static {p1, v3, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˋ(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ˋ(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic ˋ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/model/event/NewGPReferrer;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AFEvent;)V

    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 67
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p0, :cond_1

    .line 70
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 71
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 72
    iget-boolean p1, p0, Lcom/appsflyer/internal/am;->ˊ:Z

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    .line 73
    new-instance p0, Lcom/appsflyer/internal/am;

    invoke-direct {p0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 74
    :cond_2
    sget-object p0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/am;->ˎ(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private static ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 52
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 54
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 58
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 61
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 62
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_3
    throw p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 42
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 47
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Landroid/content/Context;)V
    .locals 4

    .line 76
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OPPO"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 77
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 78
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 79
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "keyPropDisableAFKeystore"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OS SDK is="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; use KeyStore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˊ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 84
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˋ:Ljava/lang/String;

    .line 85
    iput v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    .line 86
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˎ(Ljava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    .line 88
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ॱ:I

    const-string v2, "Deleting key with alias: "

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˏ:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->ˊ:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 93
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 94
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->ˎ(Ljava/lang/String;)V

    .line 97
    :goto_2
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ॱ()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "KSAppsFlyerId"

    invoke-virtual {v1, v2, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->ˏ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 101
    monitor-exit v1

    throw p0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static ˎ(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/appsflyer/internal/s$d;->ˊ:Lcom/appsflyer/internal/s;

    .line 540
    invoke-static {p0}, Lcom/appsflyer/internal/s;->ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/s$e;

    move-result-object p0

    .line 541
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˋ:Ljava/lang/String;

    const-string v1, "network"

    .line 542
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v0, p0, Lcom/appsflyer/internal/s$e;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "operator"

    .line 544
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/s$e;->ˊ:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "carrier"

    .line 546
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ˎ(Lcom/appsflyer/AppsFlyerLibCore;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    return p1
.end method

.method public static ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 58
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    .line 64
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_2

    .line 65
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 66
    :catchall_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    .line 68
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 69
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    .line 71
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_4

    .line 72
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 73
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 74
    :catchall_5
    :cond_5
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    return-object p0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v4, Lcom/appsflyer/AppsFlyerLibCore;->ˏॱ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.appsflyer.referrerSender"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.appsflyer.referrerSender.Receiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 78
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ˏ(Lcom/appsflyer/AFEvent;)V
    .locals 11

    .line 80
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, "sendTrackingWithEvent - got null context. skipping event/launch."

    .line 84
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 88
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v4

    if-nez v4, :cond_3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendTrackingWithEvent from activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_1
    instance-of v5, p1, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    .line 91
    instance-of v6, p1, Lcom/appsflyer/internal/model/event/NewGPReferrer;

    const-string v7, "appsFlyerCount"

    if-nez v6, :cond_5

    if-eqz v5, :cond_a

    .line 92
    :cond_5
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v8

    if-ne v8, v4, :cond_6

    if-nez v6, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const-string v10, "newGPReferrerSent"

    .line 93
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_7

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_a

    return-void

    .line 94
    :cond_a
    iput-boolean v1, p1, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 95
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "appsflyerKey"

    .line 96
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1e

    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_10

    .line 98
    :cond_b
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "AppsFlyerLib.sendTrackingWithEvent"

    .line 99
    invoke-static {v9}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 100
    :cond_c
    invoke-static {v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    if-nez v6, :cond_10

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_f

    const/4 v5, 0x2

    if-ge v2, v5, :cond_e

    .line 101
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ʽ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 102
    :cond_e
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore;->ʻ:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_f
    const-string v5, "https://%sinapps.%s/api/v4.11/androidevent?app_id="

    .line 103
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    :goto_6
    const-string v5, "https://%sattr.%s/api/v4.11/androidevent?app_id="

    .line 104
    invoke-static {v5}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 105
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=5.1.0"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    :cond_11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectAndroidIdForceByUser"

    .line 110
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 111
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "collectIMEIForceByUser"

    .line 112
    invoke-virtual {v6, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_15

    const-string v6, "advertiserId"

    .line 113
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 114
    :try_start_0
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "android_id"

    .line 115
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v6, "validateGaidAndIMEI :: removing: android_id"

    .line 116
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 117
    :cond_14
    iget-object v6, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "imei"

    .line 118
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    const-string v6, "validateGaidAndIMEI :: removing: imei"

    .line 119
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v6

    const-string v7, "failed to remove IMEI or AndroidID key from params; "

    .line 120
    invoke-static {v7, v6}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_15
    :goto_a
    new-instance v6, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 122
    invoke-virtual {p1, v5}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 123
    iput-object v8, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 124
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 125
    iput v2, p1, Lcom/appsflyer/AFEvent;->ˊॱ:I

    .line 126
    invoke-direct {v6, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const/16 p1, 0x1f4

    if-eqz v1, :cond_17

    .line 127
    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 128
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_17

    const-string v0, "Failed to get new referrer, wait ..."

    .line 129
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    if-eqz v1, :cond_19

    .line 130
    iget-boolean v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    if-eqz v2, :cond_19

    .line 131
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 132
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    :cond_19
    if-eqz v1, :cond_1b

    .line 133
    iget-boolean v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    if-eqz v1, :cond_1b

    .line 134
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    move p1, v0

    .line 135
    :goto_e
    sget-boolean v0, Lcom/appsflyer/internal/f;->ˏ:Z

    if-eqz v0, :cond_1d

    const-string v0, "ESP deeplink: execute launch on SerialExecutor"

    .line 136
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    .line 138
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_1c

    .line 139
    iget-object v1, v0, Lcom/appsflyer/AFExecutor;->ˋ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    :cond_1c
    iget-object v0, v0, Lcom/appsflyer/AFExecutor;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_f

    .line 141
    :cond_1d
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    :goto_f
    int-to-long v1, p1

    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v6, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1e
    :goto_10
    const-string p1, "Not sending data yet, waiting for dev key"

    .line 143
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 5

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 147
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ॱˊ:[B

    const/4 v1, 0x2

    .line 149
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 152
    iget-object v1, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 153
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ˏ(Ljava/lang/String;)V

    .line 155
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 157
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 158
    iget-object v2, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 159
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AFEvent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 161
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AFEvent;)V

    return-void

    .line 165
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send requeset to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method private static ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling onAppOpenAttribution with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private ˏ()Z
    .locals 11

    .line 35
    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-wide v3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    sub-long/2addr v0, v3

    .line 38
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    iget-wide v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋॱ:J

    const-string v6, "UTC"

    .line 40
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 42
    iget-wide v7, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    .line 43
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v9

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 50
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private ˏ(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    .line 16
    new-instance v4, Lcom/appsflyer/AppsFlyerLibCore$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/AppsFlyerLibCore$4;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 17
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 18
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 19
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    new-instance v7, Lcom/appsflyer/internal/r$3;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/r$3;-><init>(Lcom/appsflyer/internal/r$c;)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 25
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    .line 26
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/r$c;->ॱ(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    return v5

    :catch_4
    return v1
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CHANNEL"

    .line 34
    invoke-static {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, ""

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˎˎ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˎ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ॱ(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 26
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 28
    iput-object p3, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 29
    iput-object p4, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 30
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method private ॱ(Lcom/appsflyer/AFEvent;)V
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Application;

    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Lcom/appsflyer/internal/ah$d;

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    if-nez v1, :cond_2

    .line 45
    new-instance v1, Lcom/appsflyer/internal/ah;

    invoke-direct {v1}, Lcom/appsflyer/internal/ah;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    .line 46
    :cond_2
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$5;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/AppsFlyerLibCore$5;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    iput-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʼॱ:Lcom/appsflyer/internal/ah$d;

    .line 47
    sget-object p1, Lcom/appsflyer/internal/ah;->ˎ:Lcom/appsflyer/internal/ah;

    if-eqz p1, :cond_3

    .line 48
    iput-object v1, p1, Lcom/appsflyer/internal/ah;->ॱ:Lcom/appsflyer/internal/ah$d;

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic ॱ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method static synthetic ॱ(Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method private static ॱ(Lorg/json/JSONObject;)V
    .locals 14

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 13
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 16
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 19
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 20
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 21
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static ॱ(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 32
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ॱॱ(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/ab;

    invoke-direct {p0}, Lcom/appsflyer/internal/ab;-><init>()V

    throw p0
.end method

.method private ॱॱ(Lcom/appsflyer/AFEvent;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "is_first_launch"

    const-string v3, "appsflyerConversionDataCacheExpiration"

    const-string v4, "appsflyer-data"

    .line 8
    new-instance v5, Ljava/net/URL;

    iget-object v6, v0, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v6, v0, Lcom/appsflyer/AFEvent;->ॱˊ:[B

    .line 10
    iget-object v7, v0, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lcom/appsflyer/AFEvent;->ॱॱ:Ljava/lang/String;

    .line 12
    iget-boolean v9, v0, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 13
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v10, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v10, v0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_1

    .line 15
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 16
    :goto_0
    iget-object v12, v0, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    if-eqz v9, :cond_2

    .line 17
    sget-object v15, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    .line 18
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/net/URLConnection;

    move-object/from16 v11, v16

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v14, "POST"

    .line 19
    invoke-virtual {v11, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 20
    array-length v14, v6

    const-string v13, "Content-Length"

    .line 21
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->isEncrypt()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "application/octet-stream"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :try_start_3
    const-string v0, "application/json"

    :goto_2
    invoke-virtual {v11, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 23
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 25
    :try_start_4
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    :try_start_5
    invoke-virtual {v13, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 29
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v13, :cond_4

    .line 31
    :try_start_7
    new-instance v13, Lcom/appsflyer/internal/am;

    invoke-direct {v13}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :cond_4
    :try_start_8
    sget-object v13, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "server_response"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v18, v11

    const/4 v11, 0x2

    :try_start_9
    new-array v11, v11, [Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v11, v16

    const/16 v17, 0x1

    aput-object v6, v11, v17

    invoke-virtual {v13, v14, v5, v11}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "response code: "

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v5, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_c

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʻॱ:J

    :cond_5
    if-eqz v12, :cond_6

    .line 39
    invoke-interface {v12}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestSuccess()V

    :cond_6
    if-eqz v8, :cond_7

    .line 40
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    invoke-static {v8, v10}, Lcom/appsflyer/internal/z;->ˎ(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    const-string v0, "sentSuccessfully"

    const-string v8, "true"

    .line 41
    invoke-static {v10, v0, v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱˋ:Z

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v11, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˎ:J

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x3a98

    cmp-long v0, v8, v11

    if-gez v0, :cond_8

    goto :goto_3

    .line 43
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_9

    .line 44
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$c;

    invoke-direct {v0, v1, v10}, Lcom/appsflyer/AppsFlyerLibCore$c;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/content/Context;)V

    .line 46
    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v11, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v0, v11, v12, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_9
    :goto_3
    const-string v0, "afUninstallToken"

    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Uninstall Token exists: "

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const-string v8, "sentRegisterRequestToAF"

    const/4 v9, 0x0

    .line 49
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "Resending Uninstall token to AF servers: "

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 51
    invoke-static {v10, v0}, Lcom/appsflyer/internal/r$3;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    :cond_a
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    .line 53
    iput-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 54
    :cond_b
    invoke-static {v6}, Lcom/appsflyer/ServerConfigHandler;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "send_background"

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ:Z

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    const-string v6, "Failure: "

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    :cond_d
    :goto_4
    const-wide/16 v8, 0x0

    .line 57
    invoke-interface {v5, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-string v0, "attributionId"

    cmp-long v6, v11, v8

    if-eqz v6, :cond_e

    .line 58
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide v11, 0x134fd9000L

    cmp-long v6, v13, v11

    if-lez v6, :cond_e

    const-string v6, "sixtyDayConversionData"

    .line 59
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 60
    invoke-virtual {v11, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const/4 v11, 0x1

    .line 62
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x0

    .line 64
    invoke-static {v10, v0, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v10, v3, v8, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_e
    const/4 v3, 0x0

    .line 66
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    if-eqz v7, :cond_f

    if-eqz v15, :cond_f

    .line 67
    new-instance v0, Lcom/appsflyer/AppsFlyerLibCore$a;

    .line 68
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v7, v3}, Lcom/appsflyer/AppsFlyerLibCore$a;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Landroid/app/Application;Ljava/lang/String;B)V

    .line 69
    iget-object v2, v0, Lcom/appsflyer/AppsFlyerLibCore$a;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 70
    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_5

    :cond_f
    if-nez v7, :cond_10

    const-string v0, "AppsFlyer dev key is missing."

    .line 71
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    if-eqz v15, :cond_12

    const/4 v3, 0x0

    .line 72
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "appsFlyerCount"

    const/4 v3, 0x0

    .line 73
    invoke-static {v5, v0, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v3, 0x1

    if-le v0, v3, :cond_12

    .line 74
    :try_start_b
    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Lcom/appsflyer/internal/ab; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_12

    .line 75
    :try_start_c
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onConversionDataSuccess with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v2, v0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 79
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lcom/appsflyer/internal/ab; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    :catch_0
    move-exception v0

    .line 80
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_12
    :goto_5
    if-eqz v18, :cond_13

    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    move-object v11, v13

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v18, v11

    const/4 v3, 0x0

    move-object v11, v3

    :goto_6
    if-nez v11, :cond_14

    if-eqz v12, :cond_15

    :try_start_f
    const-string v2, "No Connectivity"

    .line 82
    invoke-interface {v12, v2}, Lcom/appsflyer/AppsFlyerTrackingRequestListener;->onTrackingRequestFailure(Ljava/lang/String;)V

    goto :goto_7

    .line 83
    :cond_14
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 84
    :cond_15
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v11, v18

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v18, v11

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    :goto_8
    if-eqz v11, :cond_16

    .line 85
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    :cond_16
    throw v0
.end method

.method static synthetic ॱॱ(Lcom/appsflyer/AppsFlyerLibCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    return p0
.end method

.method static synthetic ᐝ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʾ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static ᐝ(Landroid/content/Context;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "collectAndroidIdForceByUser"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->ʽ(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    return-void
.end method

.method public enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    return-object p0
.end method

.method public getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getAppsFlyerUID"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ad;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ad;->ˋ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getConversionData(Landroid/content/Context;Lcom/appsflyer/ConversionDataListener;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$8;

    invoke-direct {p1, p0, p2}, Lcom/appsflyer/AppsFlyerLibCore$8;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/ConversionDataListener;)V

    .line 2
    sput-object p1, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "AF_STORE"

    invoke-static {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "No out-of-store value set"

    .line 3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "getSdkVersion"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version: 5.1.0 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLinkCallback(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    const-string v1, "fb\\d*?://authorize.*"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "access_token"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x3f

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "&"

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v7, "?"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    const-string v1, "af_deeplink"

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_8

    .line 24
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string p2, "media_source"

    .line 25
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "is_retargeting"

    .line 26
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_Test"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    .line 28
    :goto_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/appsflyer/internal/ai;

    invoke-direct {v1, p3, p0}, Lcom/appsflyer/internal/ai;-><init>(Landroid/net/Uri;Lcom/appsflyer/AppsFlyerLibCore;)V

    .line 32
    new-instance v2, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-direct {v2}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;-><init>()V

    invoke-virtual {v1, v2}, Lcom/appsflyer/OneLinkHttpTask;->setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V

    .line 33
    iget-object v2, v1, Lcom/appsflyer/OneLinkHttpTask;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/appsflyer/internal/ai;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/appsflyer/OneLinkHttpTask;->ˎ:Ljava/lang/String;

    const-string v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    .line 34
    new-instance p1, Lcom/appsflyer/AppsFlyerLibCore$7;

    invoke-direct {p1, p0, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore$7;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 35
    iput-object p1, v1, Lcom/appsflyer/internal/ai;->ˋ:Lcom/appsflyer/internal/ai$e;

    .line 36
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 37
    :cond_b
    invoke-static {p1, p2, p3}, Lcom/appsflyer/AFExecutor$5$3;->ˏ(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Ljava/util/Map;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 12
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_1

    const-string v4, "null"

    goto :goto_0

    :cond_1
    const-string v4, "conversionDataListener"

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const-string v4, "init"

    const-string v6, "public_api_call"

    .line 13
    invoke-virtual {v0, v6, v4, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "5.1.0"

    aput-object v1, v0, v3

    .line 14
    sget-object v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;)V

    .line 15
    iput-boolean v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Z

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ॱ(Ljava/lang/String;)V

    .line 18
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    .line 2
    invoke-static {p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    .line 5
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$3;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$3;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p3, v1}, Lcom/appsflyer/internal/j;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "AFInstallReferrer instance already created"

    .line 6
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˑ:Z

    goto :goto_1

    :cond_2
    const-string p3, "init :: context is null, Google Install Referrer will be not initialized!"

    .line 8
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    return-object p1
.end method

.method public isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 3
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public isTrackingStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    return v0
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/f$5;->ॱ(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/appsflyer/internal/am;

    invoke-direct {p1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerConversionListener"

    const-string v2, "public_api_call"

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_1
    return-void
.end method

.method public registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/appsflyer/internal/am;

    invoke-direct {p1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object p1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "registerValidatorListener"

    const-string v2, "public_api_call"

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "registerValidatorListener null listener"

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sput-object p2, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public reportTrackSession(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "reportTrackSession"

    const-string v4, "public_api_call"

    .line 4
    invoke-virtual {v0, v4, v3, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 7
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 8
    iput-boolean v1, v0, Lcom/appsflyer/internal/am;->ˎ:Z

    .line 9
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/AdRevenue;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 3
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 4
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "https://%sadrevenue.%s/api/v5.1/android?buildnumber=5.1.0&app_id="

    .line 7
    invoke-static {v1}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "appsflyer-data"

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "appsFlyerCount"

    .line 11
    invoke-static {v2, v4, v3}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "appsFlyerAdRevenueCount"

    .line 12
    invoke-static {v2, v6, v5}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    .line 13
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v7, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    const-string v8, "ad_network"

    .line 15
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "adrevenue_counter"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v7, "AppsFlyerKey"

    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "af_key"

    .line 18
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "launch_counter"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "af_timestamp"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uid"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const-string v8, "advertiserId"

    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    const-string v10, "advertiserIdEnabled"

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    .line 26
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "device"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p2, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v8, "app_version_code"

    .line 30
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "yyyy-MM-dd_HHmmssZ"

    .line 31
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v10, "install_date"

    const-string v11, "UTC"

    .line 33
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 34
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "appsFlyerFirstInstall"

    .line 36
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    invoke-static {v9, p2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p2, "first_launch_date"

    .line 38
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const-string v0, "AdRevenue - Exception while collecting app version data "

    .line 39
    invoke-static {v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    new-instance p2, Lcom/appsflyer/AppsFlyerLibCore$b;

    .line 41
    invoke-virtual {p1, v1}, Lcom/appsflyer/AFEvent;->urlString(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 42
    iput-object v6, p1, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 44
    iput v4, p1, Lcom/appsflyer/AFEvent;->ˊॱ:I

    .line 45
    iput-object v5, p1, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 46
    invoke-direct {p2, p0, p1, v3}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    .line 47
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public sendDeepLinkData(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "public_api_call"

    const-string v4, "sendDeepLinkData"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v5, :cond_0

    .line 3
    new-instance v5, Lcom/appsflyer/internal/am;

    invoke-direct {v5}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 4
    :cond_0
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    new-array v2, v2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "activity_intent_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 6
    invoke-virtual {v5, v3, v4, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/appsflyer/internal/am;

    invoke-direct {v5}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 9
    :cond_2
    sget-object v5, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    const-string v1, "activity_intent_null"

    aput-object v1, v2, v0

    .line 11
    invoke-virtual {v5, v3, v4, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 14
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v1, "activity_null"

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v1}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v1, v0}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeepLinkData with activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDeepLinkData Exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method public sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "c"

    const-string v3, "pid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "public_api_call"

    const-string v8, "sendPushNotificationData"

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 2
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_0

    .line 3
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 4
    :cond_0
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    new-array v10, v6, [Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "activity_intent_"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v4

    .line 6
    invoke-virtual {v9, v7, v8, v10}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v9, :cond_2

    .line 8
    new-instance v9, Lcom/appsflyer/internal/am;

    invoke-direct {v9}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 9
    :cond_2
    sget-object v9, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    new-array v10, v6, [Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v5, "activity_intent_null"

    aput-object v5, v10, v4

    .line 11
    invoke-virtual {v9, v7, v8, v10}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v4, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/appsflyer/internal/am;

    invoke-direct {v4}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 14
    :cond_4
    sget-object v4, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v5, "activity_null"

    .line 15
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v7, v8, v5}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_0
    instance-of v4, v2, Landroid/app/Activity;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "af"

    .line 20
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Push Notification received af payload = "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 24
    :cond_6
    :goto_1
    iput-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    const-string v9, ")"

    if-nez v4, :cond_7

    const-string v0, "pushes: initializing pushes history.."

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    move-wide v12, v7

    goto/16 :goto_4

    .line 29
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v10, "pushPayloadMaxAging"

    const-wide/32 v11, 0x1b7740

    invoke-virtual {v4, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 30
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v12, v7

    :goto_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 31
    new-instance v15, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, v7, v5

    cmp-long v15, v5, v10

    if-lez v15, :cond_9

    .line 38
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v15, v5, v12

    if-gtz v15, :cond_a

    .line 40
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    move-object/from16 v2, p1

    const/4 v6, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v7

    .line 41
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while handling push notification measurement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_b
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_c

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˋ:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v2}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    :cond_d
    return-void
.end method

.method public setAdditionalData(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setAdditionalData"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAndroidIdData"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppId"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setAppInviteOneLink"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectAndroidID(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectAndroidID"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectIMEI(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectIMEI"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCollectOaid(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setCollectOaid"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConsumeAFDeepLinks(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "consumeAfDeepLink"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setConsumeAFDeepLinks: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCurrencyCode"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomerIdAndTrack(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v4, "AppUserId"

    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomerUserId set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    .line 8
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "afUninstallToken"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setCustomerUserId(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setCustomerUserId"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDebugLog(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDebugLog"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "shouldLog"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method protected setDeepLinkData(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity setDeepLinkData = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->latestDeepLink:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Exception while setting deeplink data (unity). "

    .line 4
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDeviceTrackingDisabled(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setDeviceTrackingDisabled"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setExtension"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setImeiData"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setIsUpdate"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ॱᐝ:J

    return-void
.end method

.method public setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setOaidData"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/f;->ˊ:[Ljava/lang/String;

    return-void
.end method

.method public setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/af;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    return-void
.end method

.method public setPluginDeepLinkData(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setDeepLinkData(Landroid/content/Intent;)V

    return-void
.end method

.method public setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/appsflyer/internal/f;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method public varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 6
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 7
    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    const-string v3, "public_api_call"

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v1, p2, v4

    .line 13
    sget-object v5, Lcom/appsflyer/AppsFlyerLibCore$10;->ˎ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 14
    invoke-static {v1}, Lcom/appsflyer/internal/af;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "sha256_el_arr"

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 21
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const-string v1, "setUserEmails"

    const-string v2, "public_api_call"

    .line 22
    invoke-virtual {v0, v2, v1, p1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˉ:Z

    if-nez v0, :cond_0

    const-string p1, "ERROR: AppsFlyer SDK is not initialized! The API call \'startTracking(Application)\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 2
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLibCore;->startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public startTracking(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 5
    iput-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋᐝ:Landroid/app/Application;

    .line 6
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v7, "startTracking"

    const-string v8, "public_api_call"

    .line 9
    invoke-virtual {v0, v8, v7, v5}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "5.1.0"

    aput-object v7, v0, v6

    .line 10
    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v7, "Starting AppsFlyer Tracking: (v%s.%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Build Number: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/appsflyer/AppsFlyerLibCore;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the startTracking API method (should be called on Activity\'s onCreate)."

    .line 18
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 21
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 23
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˍ:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˌ:Ljava/util/Map;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 30
    new-instance v9, Lcom/appsflyer/AppsFlyerLibCore$1;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/AppsFlyerLibCore$1;-><init>(Lcom/appsflyer/AppsFlyerLibCore;J)V

    :try_start_1
    const-string v7, "com.facebook.n"

    .line 31
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    new-array v10, v4, [Ljava/lang/Class;

    .line 32
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 33
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 34
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 35
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 36
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 37
    new-instance v13, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/AFFacebookDeferredDeeplink$4;-><init>(Ljava/lang/Class;Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;)V

    .line 38
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v0, "Facebook app id not defined in resources"

    .line 41
    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    .line 42
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/AFFacebookDeferredDeeplink$AppLinkFetchEvents;->onAppLinkFetchFailed(Ljava/lang/String;)V

    .line 47
    :cond_6
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/model/event/Launch;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/Launch;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object v0

    .line 48
    iput-object v3, v0, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 49
    iput-object v2, v0, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 50
    invoke-direct {v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public stopTracking(ZLandroid/content/Context;)V
    .locals 7

    const-string v0, "AppsFlyer_5.1.0"

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found cached request"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v4}, Lcom/appsflyer/internal/z;->ॱ(Ljava/io/File;)Lcom/appsflyer/AFFacebookDeferredDeeplink;

    move-result-object v4

    .line 10
    iget-object v4, v4, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˊ:Ljava/lang/String;

    .line 11
    invoke-static {v4, p2}, Lcom/appsflyer/internal/z;->ˎ(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string v1, "Could not cache request"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ˋˋ:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "appsflyer-data"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "is_stop_tracking_used"

    .line 17
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public trackAppLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/j;

    invoke-direct {v0}, Lcom/appsflyer/internal/j;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝॱ:Lcom/appsflyer/internal/j;

    .line 4
    new-instance v1, Lcom/appsflyer/AppsFlyerLibCore$2;

    invoke-direct {v1, p0}, Lcom/appsflyer/AppsFlyerLibCore$2;-><init>(Lcom/appsflyer/AppsFlyerLibCore;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/internal/j;->ˏ(Landroid/content/Context;Lcom/appsflyer/internal/m;)V

    goto :goto_0

    :cond_0
    const-string v0, "AFInstallReferrer instance already created"

    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLibCore;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V

    return-void
.end method

.method public trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/AppsFlyerTrackingRequestListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/AppsFlyerTrackingRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    if-nez p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 4
    :cond_1
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "trackEvent"

    const-string v4, "public_api_call"

    .line 6
    invoke-virtual {v1, v4, v0, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    iget-wide v4, v0, Lcom/appsflyer/internal/w;->ˏॱ:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    iget v6, v0, Lcom/appsflyer/internal/w;->ͺ:I

    add-int/2addr v6, v3

    iput v6, v0, Lcom/appsflyer/internal/w;->ͺ:I

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x1f4

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 11
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v3, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_3
    :goto_1
    iput-wide v1, v0, Lcom/appsflyer/internal/w;->ˏॱ:J

    .line 16
    :cond_4
    new-instance v0, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {v0}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 17
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 18
    iput-object p3, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 19
    iput-object p4, p1, Lcom/appsflyer/AFEvent;->ˏ:Lcom/appsflyer/AppsFlyerTrackingRequestListener;

    .line 20
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public trackLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "trackLocation"

    const-string v3, "public_api_call"

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/appsflyer/internal/model/event/InAppEvent;

    invoke-direct {p2}, Lcom/appsflyer/internal/model/event/InAppEvent;-><init>()V

    invoke-virtual {p2, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const-string p2, "af_location_coordinates"

    .line 10
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    .line 12
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public unregisterConversionListener()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appsflyer/internal/am;

    invoke-direct {v0}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "unregisterConversionListener"

    const-string v3, "public_api_call"

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ॱˊ:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/appsflyer/internal/r$3;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public validateAndTrackInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/am;

    invoke-direct {v1}, Lcom/appsflyer/internal/am;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    .line 3
    :cond_0
    sget-object v1, Lcom/appsflyer/internal/am;->ˋ:Lcom/appsflyer/internal/am;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    if-nez p7, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const-string v3, "validateAndTrackInAppPurchase"

    const-string v4, "public_api_call"

    .line 5
    invoke-virtual {v1, v4, v3, v2}, Lcom/appsflyer/internal/am;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    if-eqz v6, :cond_5

    if-eqz p3, :cond_5

    if-eqz v7, :cond_5

    if-nez v5, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v10

    .line 9
    new-instance v11, Lcom/appsflyer/internal/u;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    move-object v0, v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/appsflyer/internal/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Intent;)V

    const-wide/16 v0, 0xa

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v10, v11, v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object v0, Lcom/appsflyer/AppsFlyerLibCore;->ˋ:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_6

    const-string v1, "Please provide purchase parameters"

    .line 16
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method final ˋ(Lcom/appsflyer/AFEvent;)V
    .locals 6

    .line 4
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {v2}, Landroidx/core/app/a;->b(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v2, v3

    .line 13
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string p1, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 14
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    .line 16
    :goto_4
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 17
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 18
    iput-object v2, p1, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AFEvent;)V

    return-void
.end method

.method public final ˎ(Lcom/appsflyer/AFEvent;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    const-string v5, "use cached IMEI: "

    const-string v6, "uid"

    const-string v7, "appid"

    const-string v8, "INSTALL_STORE"

    const-string v9, "prev_event_name"

    const-string v10, "preInstallName"

    .line 154
    iget-object v11, v2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v11, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v11, v2, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_1

    .line 156
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 157
    :goto_0
    iget-object v13, v2, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 158
    iget-object v14, v2, Lcom/appsflyer/AFEvent;->ᐝ:Ljava/lang/String;

    .line 159
    new-instance v15, Lorg/json/JSONObject;

    iget-object v12, v2, Lcom/appsflyer/AFEvent;->ʼ:Ljava/util/Map;

    if-nez v12, :cond_2

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    .line 160
    iget-object v15, v2, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 161
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v17, v6

    const-string v6, "appsflyer-data"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 163
    iget-boolean v5, v2, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    move-object/from16 v19, v7

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/AFEvent;->intent()Landroid/content/Intent;

    move-result-object v7

    .line 165
    iget-object v2, v2, Lcom/appsflyer/AFEvent;->ʻ:Ljava/lang/String;

    move-object/from16 p1, v2

    .line 166
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-static {v11, v2}, Lcom/appsflyer/internal/aa;->ॱ(Landroid/content/Context;Ljava/util/Map;)V

    .line 168
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object/from16 v20, v13

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v10

    const-string v10, "af_timestamp"

    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {v11, v7, v8}, Lcom/appsflyer/internal/d;->ˋ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "cksm_v1"

    .line 171
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v7

    if-nez v7, :cond_5

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v8, "Launch"

    goto :goto_1

    :cond_4
    move-object v8, v14

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v7, "SDK tracking has been stopped"

    .line 174
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 175
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 176
    :try_start_1
    invoke-static {v11}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    .line 177
    invoke-static {v11}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    goto :goto_3

    :catch_0
    :try_start_2
    const-string v7, "AppsFlyer_5.1.0"

    const-string v8, "Could not create cache directory"

    .line 178
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 179
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1000

    invoke-virtual {v7, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 180
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    .line 181
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 182
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_7
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 183
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 184
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_8
    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 186
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v8, "Exception while validation permissions. "

    .line 187
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const-string v7, "af_events_api"

    const-string v8, "1"

    .line 188
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "brand"

    .line 189
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 190
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product"

    .line 191
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    .line 192
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    .line 193
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    .line 194
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v11, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/util/Map;)V

    .line 196
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-string v8, "appsFlyerCount"

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-eqz v5, :cond_16

    .line 197
    :try_start_5
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v13, 0x0

    .line 198
    invoke-virtual {v9, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 199
    invoke-interface {v9, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v12

    if-eqz v9, :cond_d

    .line 200
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v9

    if-nez v9, :cond_a

    .line 201
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Landroid/content/Context;)F

    move-result v9

    const-string v13, "batteryLevel"

    .line 202
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_a
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;)V

    .line 204
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-lt v9, v13, :cond_b

    const-class v9, Landroid/app/UiModeManager;

    .line 205
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/UiModeManager;

    goto :goto_5

    :cond_b
    const-string v9, "uimode"

    .line 206
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/UiModeManager;

    :goto_5
    if-eqz v9, :cond_c

    .line 207
    invoke-virtual {v9}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_c

    const-string v9, "tv"

    .line 208
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_c
    invoke-static {v11}, Lcom/appsflyer/internal/instant/AFInstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "inst_app"

    .line 210
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v9, "timepassedsincelastlaunch"

    .line 211
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const/4 v12, 0x0

    .line 212
    invoke-virtual {v13, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    move/from16 v27, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    .line 213
    invoke-interface {v13, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 215
    invoke-static {v11, v3, v5, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v25, 0x0

    cmp-long v3, v28, v25

    if-lez v3, :cond_e

    sub-long v5, v5, v28

    const-wide/16 v28, 0x3e8

    .line 216
    div-long v5, v5, v28

    goto :goto_6

    :cond_e
    const-wide/16 v5, -0x1

    .line 217
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v5, "oneLinkSlug"

    invoke-virtual {v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "onelinkVersion"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_f

    const-string v6, "onelink_id"

    .line 220
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v5, :cond_10

    const-string v3, "onelink_ver"

    .line 221
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v3, "appsflyerGetConversionDataTiming"

    const-wide/16 v5, 0x0

    .line 222
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    cmp-long v3, v28, v5

    if-lez v3, :cond_11

    const-string v3, "gcd_timing"

    .line 223
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appsflyerGetConversionDataTiming"

    .line 224
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v6, v10

    const-wide/16 v9, 0x0

    .line 225
    invoke-interface {v5, v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_11
    move-object v6, v10

    .line 227
    :goto_7
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v3, "phone"

    .line 228
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏˏ:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const-string v5, "referrer"

    if-nez v3, :cond_13

    :try_start_6
    invoke-interface {v2, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v3, "extraReferrers"

    const/4 v9, 0x0

    .line 230
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v9, "extraReferrers"

    .line 231
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_14
    invoke-virtual {v7, v11}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_15

    .line 234
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v3, v24

    goto/16 :goto_e

    :cond_16
    move/from16 v27, v5

    move-object v12, v6

    move-object v6, v10

    .line 235
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    .line 236
    invoke-virtual {v3, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 237
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/4 v10, 0x0

    .line 238
    :try_start_7
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-string v10, "prev_event_timestamp"

    const-string v15, "prev_event_value"

    if-eqz v13, :cond_17

    move-object/from16 v28, v6

    .line 239
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v29, v4

    .line 240
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    const-wide/16 v7, -0x1

    :try_start_a
    invoke-interface {v3, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 241
    invoke-interface {v3, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prev_event"

    .line 243
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v29, v4

    :goto_8
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :goto_9
    move-object v4, v0

    move-object/from16 v3, v24

    goto :goto_d

    :cond_17
    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    .line 244
    :goto_a
    :try_start_b
    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v3, v24

    .line 245
    :try_start_c
    invoke-interface {v5, v15, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v29, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    :goto_b
    move-object/from16 v3, v24

    :goto_c
    move-object v4, v0

    :goto_d
    :try_start_d
    const-string v5, "Error while processing previous event."

    .line 248
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const-string v4, "KSAppsFlyerId"

    .line 249
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KSAppsFlyerRICounter"

    .line 250
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_18

    if-eqz v5, :cond_18

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_18

    const-string v6, "reinstallCounter"

    .line 252
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "originalAppsflyerId"

    .line 253
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v4, "additionalCustomData"

    .line 254
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const-string v5, "customData"

    .line 255
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 256
    :cond_19
    :try_start_e
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v5, "installer_package"

    .line 257
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_f
    const-string v5, "Exception while getting the app\'s installer package. "

    .line 258
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    const-string v4, "sdkExtension"

    move-object/from16 v5, v30

    .line 259
    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 260
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1b

    const-string v6, "sdkExtension"

    .line 261
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1b
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-static {v11, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :cond_1c
    if-nez v6, :cond_1e

    if-eqz v4, :cond_1e

    :cond_1d
    const-string v6, "af_latestchannel"

    .line 265
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_1e
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 267
    invoke-virtual {v4, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v6, v21

    .line 268
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    .line 269
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v31

    goto :goto_11

    .line 270
    :cond_1f
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    .line 271
    invoke-virtual {v4, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v7, v31

    .line 272
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_20

    .line 273
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    .line 274
    :goto_10
    invoke-static {v11, v6, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v4, :cond_21

    const-string v6, "af_installstore"

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_21
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    .line 277
    invoke-virtual {v4, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 278
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    move-object/from16 v8, v23

    invoke-virtual {v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    .line 279
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/4 v6, 0x0

    .line 280
    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_1c

    .line 281
    :cond_22
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    .line 282
    invoke-virtual {v4, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 283
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_30

    const-string v4, "ro.appsflyer.preinstall.path"

    .line 284
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 286
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_25

    const-string v4, "AF_PRE_INSTALL_PATH"

    .line 287
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_25
    if-eqz v4, :cond_27

    .line 289
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v6, 0x1

    :goto_15
    if-eqz v6, :cond_28

    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    .line 290
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_28
    if-eqz v4, :cond_2a

    .line 291
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_29

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v6, 0x1

    :goto_17
    if-eqz v6, :cond_2b

    const-string v4, "/etc/pre_install.appsflyer"

    .line 292
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ʻ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_2b
    if-eqz v4, :cond_2d

    .line 293
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-nez v6, :cond_2e

    .line 294
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_2f

    move-object v6, v4

    goto :goto_1b

    .line 295
    :cond_2f
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v6, "AF_PRE_INSTALL_NAME"

    invoke-static {v4, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_30
    :goto_1b
    if-eqz v6, :cond_31

    .line 296
    invoke-static {v11, v8, v6}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_1c
    if-eqz v6, :cond_32

    .line 297
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v8, v6}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v6, :cond_33

    const-string v4, "af_preinstall_name"

    .line 298
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_33
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ʼ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    const-string v6, "af_currentstore"

    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_34
    const-string v4, "appsflyerKey"

    if-eqz v20, :cond_35

    .line 301
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_35

    move-object/from16 v6, v20

    .line 302
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_35
    const-string v6, "AppsFlyerKey"

    .line 303
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6a

    .line 305
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    const-string v6, "AppUserId"

    .line 306
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_36

    const-string v8, "appUserId"

    .line 307
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string v6, "userEmails"

    .line 308
    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_37

    const-string v8, "user_emails"

    .line 309
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    const-string v6, "userEmail"

    .line 310
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    const-string v8, "sha1_el"

    .line 311
    invoke-static {v6}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_1e
    if-eqz v14, :cond_39

    const-string v6, "eventName"

    .line 312
    invoke-interface {v2, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_39

    const-string v6, "eventValue"

    .line 313
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 315
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v3, "currencyCode"

    .line 317
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3b

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' is not a legal value."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_3b
    const-string v6, "currency"

    .line 320
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v3, "IS_UPDATE"

    .line 321
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    const-string v6, "isUpdate"

    .line 322
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_3d
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLibCore;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "af_preinstalled"

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "collectFacebookAttrId"

    const/4 v6, 0x1

    .line 325
    invoke-virtual {v5, v3, v6}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v3, :cond_3e

    .line 326
    :try_start_11
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "com.facebook.katana"

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 327
    invoke-virtual {v1, v11}, Lcom/appsflyer/AppsFlyerLibCore;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_12
    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    .line 328
    invoke-static {v6, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :catch_9
    const-string v3, "Exception while collecting facebook\'s attribution ID. "

    .line 329
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_1f

    :goto_20
    if-eqz v3, :cond_3e

    const-string v6, "fb"

    .line 330
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v6, "deviceTrackingDisabled"

    const/4 v8, 0x0

    .line 332
    invoke-virtual {v3, v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const-string v8, "true"

    if-eqz v6, :cond_3f

    :try_start_13
    const-string v3, "deviceTrackingDisabled"

    .line 333
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v30, v5

    goto/16 :goto_30

    .line 334
    :cond_3f
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    .line 335
    invoke-virtual {v6, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "collectIMEI"

    const/4 v10, 0x1

    .line 336
    invoke-virtual {v3, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "imeiCached"

    const/4 v13, 0x0

    .line 337
    invoke-interface {v6, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_44

    .line 338
    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 339
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ(Landroid/content/Context;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v9, :cond_43

    :try_start_14
    const-string v9, "phone"

    .line 340
    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "getDeviceId"
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-object/from16 v19, v4

    move-object/from16 v30, v5

    const/4 v4, 0x0

    :try_start_15
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_40

    goto/16 :goto_26

    :cond_40
    if-eqz v10, :cond_45

    .line 342
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v5, v18

    :try_start_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_28

    :catch_a
    move-exception v0

    goto :goto_22

    :catch_b
    nop

    goto :goto_24

    :catch_c
    move-exception v0

    goto :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v30, v5

    :goto_21
    move-object/from16 v5, v18

    :goto_22
    move-object v4, v0

    if-eqz v10, :cond_41

    .line 343
    :try_start_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_23

    :cond_41
    const/4 v10, 0x0

    :goto_23
    const-string v5, "WARNING: other reason: "

    .line 344
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :catch_e
    move-object/from16 v19, v4

    move-object/from16 v30, v5

    :catch_f
    move-object/from16 v5, v18

    :goto_24
    if-eqz v10, :cond_42

    .line 345
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_25

    :cond_42
    const/4 v10, 0x0

    :goto_25
    const-string v4, "WARNING: READ_PHONE_STATE is missing."

    .line 346
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto :goto_28

    :cond_43
    move-object/from16 v19, v4

    move-object/from16 v30, v5

    goto :goto_27

    :cond_44
    move-object/from16 v19, v4

    move-object/from16 v30, v5

    .line 347
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    if-eqz v4, :cond_45

    .line 348
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˏ:Ljava/lang/String;

    :goto_26
    move-object v10, v4

    goto :goto_28

    :cond_45
    :goto_27
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_46

    const-string v4, "imeiCached"

    .line 349
    invoke-static {v11, v4, v10}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imei"

    .line 350
    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_46
    const-string v4, "IMEI was not collected."

    .line 351
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :goto_29
    const-string v4, "collectAndroidId"

    const/4 v5, 0x1

    .line 352
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "androidIdCached"

    const/4 v9, 0x0

    .line 353
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4a

    .line 354
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 355
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ(Landroid/content/Context;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v4, :cond_4b

    .line 356
    :try_start_18
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v4, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    goto :goto_2c

    :cond_47
    if-eqz v5, :cond_48

    const-string v4, "use cached AndroidId: "

    .line 357
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_2b

    :cond_48
    const/4 v5, 0x0

    goto :goto_2b

    :catch_10
    move-exception v0

    move-object v4, v0

    if-eqz v5, :cond_49

    :try_start_19
    const-string v6, "use cached AndroidId: "

    .line 358
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2a

    :cond_49
    const/4 v5, 0x0

    .line 359
    :goto_2a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    move-object v4, v5

    goto :goto_2c

    .line 360
    :cond_4a
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    if-eqz v4, :cond_4b

    .line 361
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ॱ:Ljava/lang/String;

    goto :goto_2c

    :cond_4b
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_4c

    const-string v5, "androidIdCached"

    .line 362
    invoke-static {v11, v5, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android_id"

    .line 363
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4c
    const-string v4, "Android ID was not collected."

    .line 364
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 365
    :goto_2d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 366
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_4e

    .line 367
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ͺ:Ljava/lang/String;

    move-object v6, v3

    goto :goto_2f

    :cond_4e
    const-string v6, "collectOAID"

    const/4 v9, 0x0

    .line 368
    invoke-virtual {v3, v6, v9}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-eqz v3, :cond_4f

    .line 369
    :try_start_1a
    invoke-static {v11}, Lcom/appsflyer/OaidClient;->fetch(Landroid/content/Context;)Lcom/appsflyer/OaidClient$Info;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 370
    invoke-virtual {v3}, Lcom/appsflyer/OaidClient$Info;->getId()Ljava/lang/String;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 371
    :try_start_1b
    invoke-virtual {v3}, Lcom/appsflyer/OaidClient$Info;->isLat()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_50

    const-string v9, "isLat"

    .line 372
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_2f

    :catchall_1
    const/4 v6, 0x0

    :catchall_2
    :try_start_1c
    const-string v3, "No OAID library"

    .line 373
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4f
    const/4 v6, 0x0

    :cond_50
    :goto_2f
    if-eqz v6, :cond_51

    const-string v3, "isManual"

    .line 374
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "val"

    .line 375
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oaid"

    .line 376
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 377
    :cond_51
    :goto_30
    :try_start_1d
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 v4, v17

    if-eqz v3, :cond_52

    .line 378
    :try_start_1e
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_32

    :catch_11
    move-exception v0

    goto :goto_31

    :catch_12
    move-exception v0

    move-object/from16 v4, v17

    :goto_31
    move-object v3, v0

    .line 379
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ERROR: could not get uid "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_52
    :goto_32
    :try_start_20
    const-string v3, "lang"

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    goto :goto_33

    :catch_13
    move-exception v0

    move-object v3, v0

    :try_start_21
    const-string v5, "Exception while collecting display language name. "

    .line 381
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :goto_33
    :try_start_22
    const-string v3, "lang_code"

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    goto :goto_34

    :catch_14
    move-exception v0

    move-object v3, v0

    :try_start_23
    const-string v5, "Exception while collecting display language code. "

    .line 383
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :goto_34
    :try_start_24
    const-string v3, "country"

    .line 384
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    goto :goto_35

    :catch_15
    move-exception v0

    move-object v3, v0

    :try_start_25
    const-string v5, "Exception while collecting country name. "

    .line 385
    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    const-string v3, "platformextension"

    .line 386
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˋˊ:Lcom/appsflyer/internal/ae;

    invoke-virtual {v5}, Lcom/appsflyer/internal/ae;->ॱ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-static {v11, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    .line 388
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v6, v16

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 389
    :try_start_26
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v5, "installDate"

    const-string v13, "UTC"

    .line 390
    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 391
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 392
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_36

    :catch_16
    move-exception v0

    move-object v5, v0

    :try_start_27
    const-string v9, "Exception while collecting install date. "

    .line 393
    invoke-static {v9, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 394
    :goto_36
    :try_start_28
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-string v9, "versionCode"
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object/from16 v13, v29

    .line 395
    :try_start_29
    invoke-interface {v13, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 396
    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-le v10, v9, :cond_53

    :try_start_2a
    const-string v9, "versionCode"

    .line 397
    iget v10, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 398
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 399
    :try_start_2b
    invoke-virtual {v15, v12, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 400
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 401
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_38

    :catchall_3
    move-exception v0

    goto :goto_37

    :catchall_4
    move-exception v0

    move-object/from16 v17, v4

    :goto_37
    move-object v3, v0

    move-object/from16 v16, v14

    goto :goto_3b

    :cond_53
    move-object/from16 v17, v4

    :goto_38
    :try_start_2c
    const-string v4, "app_version_code"

    .line 403
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app_version_name"

    .line 404
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 406
    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v12, "date1"

    .line 407
    new-instance v15, Ljava/text/SimpleDateFormat;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    move-object/from16 v16, v14

    :try_start_2d
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v15, v6, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 408
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 409
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 410
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "date2"

    .line 411
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v6, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 412
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 413
    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v3, v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstLaunchDate"

    .line 416
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    goto :goto_3c

    :catchall_5
    move-exception v0

    goto :goto_3a

    :catchall_6
    move-exception v0

    goto :goto_39

    :catchall_7
    move-exception v0

    move-object/from16 v17, v4

    :goto_39
    move-object/from16 v16, v14

    goto :goto_3a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v14

    move-object/from16 v13, v29

    :goto_3a
    move-object v3, v0

    :goto_3b
    :try_start_2e
    const-string v4, "Exception while collecting app version data "

    .line 417
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :goto_3c
    invoke-static {v11}, Lcom/appsflyer/internal/r$3;->ˏ(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "didConfigureTokenRefreshService="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 420
    iget-boolean v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊᐝ:Z

    if-nez v3, :cond_54

    const-string v3, "tokenRefreshConfigured"

    .line 421
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    if-eqz v27, :cond_56

    .line 422
    invoke-static {}, Lcom/appsflyer/internal/f;->ˋ()Lcom/appsflyer/internal/f;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v11, v2}, Lcom/appsflyer/internal/f;->ˏ(Landroid/content/Intent;Landroid/content/Context;Ljava/util/Map;)V

    .line 423
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    if-eqz v3, :cond_55

    .line 424
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "isPush"

    .line 425
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "af_deeplink"

    .line 426
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const/4 v3, 0x0

    .line 427
    iput-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˊˊ:Ljava/lang/String;

    const-string v3, "open_referrer"

    move-object/from16 v4, p1

    .line 428
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :cond_56
    const-string v3, "sensors"

    if-nez v27, :cond_58

    .line 429
    :try_start_2f
    invoke-static {v11}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v4

    .line 430
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 431
    invoke-virtual {v4}, Lcom/appsflyer/internal/w;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 432
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_57

    .line 433
    new-instance v6, Lcom/appsflyer/internal/g;

    invoke-direct {v6}, Lcom/appsflyer/internal/g;-><init>()V

    invoke-static {v4}, Lcom/appsflyer/internal/g;->ˋ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 434
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_57
    const-string v4, "na"

    .line 435
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :goto_3d
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    goto :goto_3e

    :catch_17
    move-exception v0

    move-object v4, v0

    .line 437
    :try_start_30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected exception from AFSensorManager: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 438
    :cond_58
    :goto_3e
    iget-boolean v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ˈ:Z

    if-eqz v4, :cond_59

    const-string v4, "testAppMode_retargeting"

    .line 439
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 441
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Sent retargeting params to test app"

    .line 442
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 443
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    sub-long/2addr v4, v9

    .line 444
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x7530

    cmp-long v12, v4, v9

    if-gtz v12, :cond_5a

    if-eqz v6, :cond_5a

    const-string v4, "AppsFlyer_Test"

    .line 445
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5a
    const/4 v4, 0x0

    :goto_3f
    if-eqz v4, :cond_5b

    const-string v4, "testAppMode"

    .line 446
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 448
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "Sent params to test app"

    .line 449
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v4, "Test mode ended!"

    .line 450
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 451
    iput-wide v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    :cond_5b
    const-string v4, "advertiserId"

    .line 452
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    .line 453
    invoke-static {v11, v2}, Lcom/appsflyer/internal/aa;->ॱ(Landroid/content/Context;Ljava/util/Map;)V

    const-string v4, "advertiserId"

    .line 454
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5c

    const-string v4, "GAID_retry"

    .line 455
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_5c
    const-string v4, "GAID_retry"

    const-string v5, "false"

    .line 456
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_5d
    :goto_40
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v4

    if-eqz v4, :cond_5e

    const-string v5, "amazon_aid"

    .line 458
    iget-object v6, v4, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    .line 459
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "amazon_aid_limit"

    .line 460
    iget-boolean v4, v4, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 461
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    const-string v4, "sentRegisterRequestToAF"

    const/4 v5, 0x0

    .line 462
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "registeredUninstall"

    .line 463
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, v27

    .line 464
    invoke-static {v13, v7, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    const-string v6, "counter"

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iaecounter"

    if-eqz v16, :cond_5f

    const/4 v7, 0x1

    goto :goto_41

    :cond_5f
    const/4 v7, 0x0

    :goto_41
    const-string v8, "appsFlyerInAppEventCount"

    .line 466
    invoke-static {v13, v8, v7}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    .line 467
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_60

    const/4 v6, 0x1

    if-ne v5, v6, :cond_60

    .line 468
    invoke-virtual/range {v30 .. v30}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled()V

    const-string v6, "waitForCustomerId"

    .line 469
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_60

    const-string v6, "wait_cid"

    const/4 v7, 0x1

    .line 470
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_60
    const/4 v7, 0x1

    :goto_42
    const-string v6, "isFirstCall"

    const-string v8, "sentSuccessfully"

    const/4 v9, 0x0

    .line 471
    invoke-interface {v13, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_61

    goto :goto_43

    :cond_61
    const/4 v7, 0x0

    .line 472
    :goto_43
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cpu_abi"

    const-string v8, "ro.product.cpu.abi"

    .line 474
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cpu_abi2"

    const-string v8, "ro.product.cpu.abi2"

    .line 475
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    const-string v8, "os.arch"

    .line 476
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "build_display_id"

    const-string v8, "ro.build.display.id"

    .line 477
    invoke-static {v8}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_67

    .line 478
    iget-boolean v4, v1, Lcom/appsflyer/AppsFlyerLibCore;->ʽॱ:Z

    if-eqz v4, :cond_63

    .line 479
    sget-object v4, Lcom/appsflyer/internal/q$a;->ˏ:Lcom/appsflyer/internal/q;

    .line 480
    invoke-static {v11}, Lcom/appsflyer/internal/q;->ˎ(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v4

    .line 481
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v4, :cond_62

    const-string v8, "lat"

    .line 482
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "lon"

    .line 483
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "ts"

    .line 484
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_62
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    const-string v4, "loc"

    .line 486
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_63
    sget-object v4, Lcom/appsflyer/internal/b$d;->ˋ:Lcom/appsflyer/internal/b;

    .line 488
    invoke-virtual {v4, v11}, Lcom/appsflyer/internal/b;->ˋ(Landroid/content/Context;)Lcom/appsflyer/internal/b$a;

    move-result-object v4

    const-string v7, "btl"

    .line 489
    iget v8, v4, Lcom/appsflyer/internal/b$a;->ˎ:F

    .line 490
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v7, v4, Lcom/appsflyer/internal/b$a;->ॱ:Ljava/lang/String;

    if-eqz v7, :cond_64

    const-string v7, "btch"

    .line 492
    iget-object v4, v4, Lcom/appsflyer/internal/b$a;->ॱ:Ljava/lang/String;

    .line 493
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const/4 v4, 0x2

    if-gt v5, v4, :cond_67

    .line 494
    invoke-static {v11}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v4

    .line 495
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    invoke-virtual {v4}, Lcom/appsflyer/internal/w;->ˎ()Ljava/util/List;

    move-result-object v7

    .line 497
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_65

    .line 498
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 499
    :cond_65
    invoke-virtual {v4}, Lcom/appsflyer/internal/w;->ˋ()Ljava/util/List;

    move-result-object v4

    .line 500
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_66

    .line 501
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_66
    :goto_44
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 503
    :cond_67
    invoke-static {v11}, Lcom/appsflyer/AFExecutor$5;->ˊ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "dim"

    .line 504
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceData"

    .line 505
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    new-instance v3, Lcom/appsflyer/internal/af;

    invoke-direct {v3}, Lcom/appsflyer/internal/af;-><init>()V

    move-object/from16 v3, v19

    .line 507
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v28

    .line 508
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v17

    .line 509
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {v4}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_v"

    .line 514
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    new-instance v4, Lcom/appsflyer/internal/af;

    invoke-direct {v4}, Lcom/appsflyer/internal/af;-><init>()V

    .line 516
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "installDate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "counter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iaecounter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v3}, Lcom/appsflyer/internal/af;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/af;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v2"

    .line 523
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {v11}, Lcom/appsflyer/AppsFlyerLibCore;->ˊॱ(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ivc"

    .line 525
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 526
    invoke-interface {v13, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v5, 0x0

    .line 527
    invoke-interface {v13, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const-string v3, "consumeAfDeepLink"

    move-object/from16 v4, v30

    .line 528
    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_69

    const-string v3, "consumeAfDeepLink"

    const/4 v5, 0x0

    .line 529
    invoke-virtual {v4, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_dp_api"

    .line 530
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 532
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 533
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 534
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sig"

    .line 535
    new-instance v4, Lcom/appsflyer/internal/EventDataCollector;

    invoke-direct {v4, v11}, Lcom/appsflyer/internal/EventDataCollector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/appsflyer/internal/EventDataCollector;->signature()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_6a
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 536
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 537
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const/4 v2, 0x0

    return-object v2

    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 538
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_45
    return-object v2
.end method

.method final ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "appsflyer_preinstall"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 8
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 9
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->setOnReceiveCalled()V

    const-string v0, "referrer"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play store referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v2, "TestIntegrationMode"

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppsFlyer_Test"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->setFirstLaunchCalled(Z)V

    const-string v2, "Test mode started.."

    .line 21
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/appsflyer/AppsFlyerLibCore;->ʿ:J

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setReferrer(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isFirstLaunchCalled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onReceive: isLaunchCalled"

    .line 30
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    .line 32
    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AFExecutor;->ˏ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/appsflyer/AppsFlyerLibCore$d;

    new-instance v3, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;

    invoke-direct {v3}, Lcom/appsflyer/internal/model/event/BackgroundReferrerLaunch;-><init>()V

    invoke-virtual {v3, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/appsflyer/AFEvent;->ˊ()Lcom/appsflyer/AFEvent;

    move-result-object p1

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 36
    iput-object v3, p1, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 37
    iput-object v1, p1, Lcom/appsflyer/AFEvent;->ͺ:Ljava/lang/String;

    .line 38
    iput-object p2, p1, Lcom/appsflyer/AFEvent;->ॱ:Landroid/content/Intent;

    .line 39
    invoke-direct {v2, p0, p1, v4}, Lcom/appsflyer/AppsFlyerLibCore$d;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V

    const-wide/16 p1, 0x5

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_3
    return-void
.end method

.method public final ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "waitForCustomerId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "AppUserId"

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 105
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    .line 106
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v4, "AppsFlyerKey"

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 108
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 111
    :try_start_0
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 112
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    .line 113
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "app_name"

    .line 115
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    .line 117
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "installDate"

    const-string v9, "UTC"

    .line 118
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v6, "Exception while collecting application version info."

    .line 121
    invoke-static {v6, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_1
    invoke-static {p1, v0}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/Context;Ljava/util/Map;)V

    .line 123
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "appUserId"

    .line 124
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    const-string v3, "model"

    .line 125
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    .line 126
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    const-string v4, "Exception while collecting device brand and model."

    .line 127
    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "true"

    .line 129
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/aa;->ˋ(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/x;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 131
    iget-object v4, v3, Lcom/appsflyer/internal/x;->ॱ:Ljava/lang/String;

    const-string v6, "amazon_aid"

    .line 132
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-boolean v3, v3, Lcom/appsflyer/internal/x;->ˋ:Z

    .line 134
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amazon_aid_limit"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "advertiserId"

    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 136
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "devkey"

    .line 137
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/appsflyer/internal/ag;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "af_gcm_token"

    .line 139
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "appsflyer-data"

    .line 141
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, "appsFlyerCount"

    .line 142
    invoke-static {p2, v2, v1}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "launch_counter"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sdk"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v1, "channel"

    .line 146
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    :try_start_2
    new-instance p2, Lcom/appsflyer/internal/ac;

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v1

    invoke-direct {p2, p1, v1}, Lcom/appsflyer/internal/ac;-><init>(Landroid/content/Context;Z)V

    .line 148
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iput-object p1, p2, Lcom/appsflyer/internal/ac;->ˋ:Ljava/lang/String;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://%sregister.%s/api/v4.11/androidevent?buildnumber=5.1.0&app_id="

    invoke-static {v0}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appsflyer/internal/ac$2;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/ac$2;-><init>(Lcom/appsflyer/internal/ac;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
