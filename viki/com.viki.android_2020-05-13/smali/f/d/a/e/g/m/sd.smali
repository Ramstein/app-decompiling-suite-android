.class public Lf/d/a/e/g/m/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e/g/m/sd$c;,
        Lf/d/a/e/g/m/sd$b;,
        Lf/d/a/e/g/m/sd$a;
    }
.end annotation


# static fields
.field private static volatile h:Lf/d/a/e/g/m/sd; = null

.field private static i:Ljava/lang/Boolean; = null

.field private static j:Ljava/lang/Boolean; = null

.field private static k:Z = false

.field private static l:Ljava/lang/Boolean; = null

.field private static m:Ljava/lang/String; = "use_dynamite_api"

.field private static n:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/w6;",
            "Lf/d/a/e/g/m/sd$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lf/d/a/e/g/m/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lf/d/a/e/g/m/sd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lf/d/a/e/g/m/sd;->b:Lcom/google/android/gms/common/util/e;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Lf/d/a/e/g/m/sd;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lf/d/a/e/g/m/sd;)V

    .line 10
    invoke-static {p1}, Lf/d/a/e/g/m/sd;->f(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lf/d/a/e/g/m/sd;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    .line 11
    iput-boolean v1, p0, Lf/d/a/e/g/m/sd;->f:Z

    .line 12
    iget-object p1, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_4
    invoke-static {p3, p4}, Lf/d/a/e/g/m/sd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 14
    iget-object p2, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    .line 15
    iget-object p2, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_8
    :goto_5
    new-instance p2, Lf/d/a/e/g/m/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lf/d/a/e/g/m/b;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    .line 18
    iget-object p1, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_9
    new-instance p2, Lf/d/a/e/g/m/sd$c;

    invoke-direct {p2, p0}, Lf/d/a/e/g/m/sd$c;-><init>(Lf/d/a/e/g/m/sd;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/nb;)Lf/d/a/e/g/m/nb;
    .locals 0

    .line 58
    iput-object p1, p0, Lf/d/a/e/g/m/sd;->g:Lf/d/a/e/g/m/nb;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lf/d/a/e/g/m/sd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lf/d/a/e/g/m/sd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/g/m/sd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/d/a/e/g/m/sd;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lf/d/a/e/g/m/sd;->h:Lf/d/a/e/g/m/sd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lf/d/a/e/g/m/sd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lf/d/a/e/g/m/sd;->h:Lf/d/a/e/g/m/sd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lf/d/a/e/g/m/sd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lf/d/a/e/g/m/sd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lf/d/a/e/g/m/sd;->h:Lf/d/a/e/g/m/sd;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lf/d/a/e/g/m/sd;->h:Lf/d/a/e/g/m/sd;

    return-object p0
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lf/d/a/e/g/m/sd;->d:Ljava/util/List;

    return-object p1
.end method

.method private final a(Lf/d/a/e/g/m/sd$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lf/d/a/e/g/m/sd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/sd$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 16
    iget-boolean v0, p0, Lf/d/a/e/g/m/sd;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lf/d/a/e/g/m/sd;->f:Z

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lf/d/a/e/g/m/sd;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object p3, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 24
    new-instance v8, Lf/d/a/e/g/m/s;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lf/d/a/e/g/m/s;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 26
    new-instance v6, Lf/d/a/e/g/m/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/m/q;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 52
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lf/d/a/e/g/m/sd;->f:Z

    return p0
.end method

.method static synthetic a(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p1, p2}, Lf/d/a/e/g/m/sd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lf/d/a/e/g/m/sd;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lf/d/a/e/g/m/sd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .line 7
    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Lf/d/a/e/g/m/sd;->i(Landroid/content/Context;)V

    .line 8
    const-class p0, Lf/d/a/e/g/m/sd;

    monitor-enter p0

    .line 9
    :try_start_0
    sget-boolean v1, Lf/d/a/e/g/m/sd;->k:Z

    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "android.os.SystemProperties"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    .line 12
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/m/sd;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/m/sd;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 18
    :cond_2
    sput-object v1, Lf/d/a/e/g/m/sd;->l:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    :try_start_2
    sput-boolean v2, Lf/d/a/e/g/m/sd;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 20
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    sput-object v1, Lf/d/a/e/g/m/sd;->l:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    sput-boolean v2, Lf/d/a/e/g/m/sd;->k:Z

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    :goto_2
    sget-object p0, Lf/d/a/e/g/m/sd;->l:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Lf/d/a/e/g/m/sd;->i:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 25
    :goto_3
    :try_start_5
    sput-boolean v2, Lf/d/a/e/g/m/sd;->k:Z

    .line 26
    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lf/d/a/e/g/m/sd;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lf/d/a/e/g/m/sd;)Lf/d/a/e/g/m/nb;
    .locals 0

    .line 11
    iget-object p0, p0, Lf/d/a/e/g/m/sd;->g:Lf/d/a/e/g/m/nb;

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lf/d/a/e/g/m/sd;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lf/d/a/e/g/m/sd;->h(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lf/d/a/e/g/m/sd;)Ljava/util/List;
    .locals 0

    .line 5
    iget-object p0, p0, Lf/d/a/e/g/m/sd;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lf/d/a/e/g/m/sd;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic f()Ljava/lang/Boolean;
    .locals 1

    .line 3
    sget-object v0, Lf/d/a/e/g/m/sd;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lf/d/a/e/g/m/sd;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lf/d/a/e/g/m/sd;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lf/d/a/e/g/m/sd;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v2}, Lf/d/a/e/g/m/sd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/d/a/e/g/m/sd;->i:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/d/a/e/g/m/sd;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    sget-object v2, Lf/d/a/e/g/m/sd;->m:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf/d/a/e/g/m/sd;->i:Ljava/lang/Boolean;

    .line 11
    sget-object v2, Lf/d/a/e/g/m/sd;->n:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf/d/a/e/g/m/sd;->j:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    sget-object v2, Lf/d/a/e/g/m/sd;->m:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-object v2, Lf/d/a/e/g/m/sd;->n:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    .line 17
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/d/a/e/g/m/sd;->i:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/d/a/e/g/m/sd;->j:Ljava/lang/Boolean;

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Z)Lf/d/a/e/g/m/nb;
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lf/d/a/e/g/m/ma;->asInterface(Landroid/os/IBinder;)Lf/d/a/e/g/m/nb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 35
    new-instance v1, Lf/d/a/e/g/m/h;

    invoke-direct {v1, p0, v0}, Lf/d/a/e/g/m/h;-><init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x1f4

    .line 36
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 29
    new-instance v1, Lf/d/a/e/g/m/c;

    invoke-direct {v1, p0, p1, p2, v0}, Lf/d/a/e/g/m/c;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 p1, 0x1388

    .line 30
    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/m/l9;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lf/d/a/e/g/m/l9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v6, Lf/d/a/e/g/m/l9;

    invoke-direct {v6}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 38
    new-instance v7, Lf/d/a/e/g/m/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lf/d/a/e/g/m/k;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;ZLf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v7}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 p1, 0x1388

    .line 39
    invoke-virtual {v6, p1, p2}, Lf/d/a/e/g/m/l9;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 45
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 46
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 47
    new-instance p1, Lf/d/a/e/g/m/m;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lf/d/a/e/g/m/m;-><init>(Lf/d/a/e/g/m/sd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Lf/d/a/e/g/m/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/e/g/m/d;-><init>(Lf/d/a/e/g/m/sd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    new-instance v0, Lf/d/a/e/g/m/t;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/m/t;-><init>(Lf/d/a/e/g/m/sd;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/w6;)V
    .locals 1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lf/d/a/e/g/m/o;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/m/o;-><init>(Lf/d/a/e/g/m/sd;Lcom/google/android/gms/measurement/internal/w6;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 33
    new-instance v0, Lf/d/a/e/g/m/e;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/m/e;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lf/d/a/e/g/m/sd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 48
    new-instance v0, Lf/d/a/e/g/m/p;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/m/p;-><init>(Lf/d/a/e/g/m/sd;Z)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 5
    new-instance v1, Lf/d/a/e/g/m/g;

    invoke-direct {v1, p0, v0}, Lf/d/a/e/g/m/g;-><init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x32

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lf/d/a/e/g/m/f;

    invoke-direct {v0, p0, p1}, Lf/d/a/e/g/m/f;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lf/d/a/e/g/m/ud;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/d/a/e/g/m/ud;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 6
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 7
    new-instance v1, Lf/d/a/e/g/m/n;

    invoke-direct {v1, p0, p1, v0}, Lf/d/a/e/g/m/n;-><init>(Lf/d/a/e/g/m/sd;Ljava/lang/String;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lf/d/a/e/g/m/l9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 2
    new-instance v1, Lf/d/a/e/g/m/j;

    invoke-direct {v1, p0, v0}, Lf/d/a/e/g/m/j;-><init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->c(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lf/d/a/e/g/m/l9;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lf/d/a/e/g/m/sd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lf/d/a/e/g/m/sd;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/d/a/e/g/m/sd;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 2
    new-instance v1, Lf/d/a/e/g/m/i;

    invoke-direct {v1, p0, v0}, Lf/d/a/e/g/m/i;-><init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lf/d/a/e/g/m/l9;

    invoke-direct {v0}, Lf/d/a/e/g/m/l9;-><init>()V

    .line 2
    new-instance v1, Lf/d/a/e/g/m/l;

    invoke-direct {v1, p0, v0}, Lf/d/a/e/g/m/l;-><init>(Lf/d/a/e/g/m/sd;Lf/d/a/e/g/m/l9;)V

    invoke-direct {p0, v1}, Lf/d/a/e/g/m/sd;->a(Lf/d/a/e/g/m/sd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/m/l9;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
