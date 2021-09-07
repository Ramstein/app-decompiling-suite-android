.class public final Lcom/google/ads/interactivemedia/v3/internal/adq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/afd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aem;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/AdsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/StreamRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/afn;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/agv;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/agc;

.field private l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private n:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

.field private o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Z

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    .line 4
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Z

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afk;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;)V

    .line 12
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 13
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afn;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/adq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afn;)V

    .line 15
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/afn;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afg;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afk;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afn;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/afn;

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    .line 25
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 1

    .line 4
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->o:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 1

    .line 6
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->n:Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getStreamDisplayContainer()Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/agc;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/internal/agv;)Lcom/google/ads/interactivemedia/v3/internal/agv;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/agv;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afk;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/afn;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->h:Lcom/google/ads/interactivemedia/v3/internal/afn;

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "3.10.9"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android%s:%s:%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/adq;)Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android:0"

    if-eqz v0, :cond_0

    const-string v0, "IMASDK"

    const-string v2, "Host application doesn\'t have ACCESS_NETWORK_STATE permission"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "android:%d:%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/ads;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://details?id=com.google.ads.interactivemedia.v3"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ads;->create(ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-result-object v0

    return-object v0

    :catch_0
    return-object v2
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/aem;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/agv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->i:Lcom/google/ads/interactivemedia/v3/internal/agv;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/adq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object p0
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/ads;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->e()Lcom/google/ads/interactivemedia/v3/internal/ads;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->m:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object p0
.end method

.method static synthetic n(Lcom/google/ads/interactivemedia/v3/internal/adq;)Lcom/google/ads/interactivemedia/v3/internal/agc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->k:Lcom/google/ads/interactivemedia/v3/internal/agc;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a()V

    return-void
.end method

.method final a(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;->onAdsManagerLoaded(Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contentComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aex;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aez;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/aez;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/afa;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/afa;

    const-string v4, "*"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afk;->b(Lcom/google/ads/interactivemedia/v3/internal/aex;)V

    return-void
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->l:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    return-object v0
.end method

.method public final removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->b(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    return-void
.end method

.method public final removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v8, "AdsRequest cannot be null."

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v8, "Ad display container must be provided."

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v8, "Ad display container must have a UI container."

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdsResponse()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v8, "Ad tag url must non-null and non empty."

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->f:Ljava/util/Map;

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-virtual {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afd;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adr;

    invoke-direct {v3, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/AdsRequest;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->getAdTagUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public final requestStream(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/adq;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v7, "StreamRequest cannot be null."

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v7, "Stream display container must be provided."

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;->getVideoStreamPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->d:Lcom/google/ads/interactivemedia/v3/internal/aem;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/adl;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INVALID_ARGUMENTS:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v7, "Stream requests must specify a player."

    invoke-direct {v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aem;->a(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->g:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->a:Lcom/google/ads/interactivemedia/v3/internal/afd;

    invoke-virtual {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/internal/afd;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adq;->b:Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/adq;->a(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/afk;->a(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adt;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/adt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adq;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-object v0
.end method
