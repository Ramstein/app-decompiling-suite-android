.class public Lcom/google/ads/interactivemedia/v3/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/tp;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/d;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/d;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/d;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:Lcom/google/ads/interactivemedia/v3/internal/d;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:Lcom/google/ads/interactivemedia/v3/internal/d;

    .line 5
    :goto_0
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->d:Z

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;Z)Lcom/google/ads/interactivemedia/v3/internal/ax;
    .locals 1

    const-string v0, "Impression owner is null"

    .line 9
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Lcom/google/ads/interactivemedia/v3/internal/d;)V

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ax;-><init>(Lcom/google/ads/interactivemedia/v3/internal/d;Lcom/google/ads/interactivemedia/v3/internal/d;Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/th;)Lcom/google/ads/interactivemedia/v3/internal/cn;
    .locals 10

    .line 1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a()Landroid/os/Looper;

    move-result-object v8

    .line 3
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/cv;

    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v6

    .line 5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/cn;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/cv;Landroid/os/Looper;)V

    return-object v9
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/tp;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ax;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ub;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ub;->a()Lcom/google/ads/interactivemedia/v3/internal/ua;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;
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
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:Lcom/google/ads/interactivemedia/v3/internal/d;

    const-string v2, "videoEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
