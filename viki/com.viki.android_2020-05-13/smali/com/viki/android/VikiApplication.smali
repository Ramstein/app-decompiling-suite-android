.class public Lcom/viki/android/VikiApplication;
.super Ld/p/b;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver$a;


# static fields
.field public static b:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver; = null

.field private static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info; = null

.field private static f:Z = false

.field private static g:Lcom/viki/android/y3/c;

.field private static h:Lf/j/g/j/b;


# instance fields
.field private a:Lcom/viki/android/s3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/p/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj/b/a;
    .locals 6

    const-string v0, ""

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->c()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lf/j/g/j/l;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x708

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 5
    invoke-static {}, Lf/j/g/j/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/i/c;->f(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "install_referrer"

    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;

    .line 10
    invoke-static {p0}, Lf/j/g/j/i;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sput-object p0, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VikiApplication"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    :goto_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->j()V

    .line 14
    :cond_1
    sget-object p0, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;

    invoke-static {p0}, Lf/j/i/c;->f(Ljava/util/HashMap;)V

    .line 15
    invoke-static {}, Lcom/viki/android/VikiApplication;->n()Lj/b/a;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-static {}, Lcom/viki/android/VikiApplication;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "5.8.4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Lcom/viki/android/VikiApplication;->n()Lj/b/a;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 18
    sput-object p0, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;

    .line 19
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lj/b/s;Ljava/util/concurrent/Callable;)Lj/b/s;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/j/g/j/l;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2327

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x3e8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 20
    const-class v0, Lcom/viki/android/SplashActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/viki/android/VikiApplication;->q()V

    return-void
.end method

.method static synthetic b()Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->c:Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    return-object v0
.end method

.method private c()V
    .locals 3

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v2, Lf/j/g/j/k;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf/j/g/j/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v2, Lf/j/g/j/k;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static d()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->h:Lf/j/g/j/b;

    invoke-interface {v0}, Lf/j/g/j/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viki_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/Language;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/j/a/c/d/c;->b()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/viki/android/VikiApplication;->d:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/VikiApplication;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static j()Lcom/viki/android/y3/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/VikiApplication;->g:Lcom/viki/android/y3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viki/android/y3/a;->a()Lcom/viki/android/y3/c;

    move-result-object v0

    sput-object v0, Lcom/viki/android/VikiApplication;->g:Lcom/viki/android/y3/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/VikiApplication;->g:Lcom/viki/android/y3/c;

    return-object v0
.end method

.method private k()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_imported"

    .line 3
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const v2, 0x7f110379

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lf/j/g/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v2, 0x7f11034d

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v2, 0x7f11014b

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object v4, Lf/j/g/j/k;->a:Ljava/lang/String;

    sget-object v6, Lf/j/g/j/k;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sput-object v0, Lcom/viki/android/VikiApplication;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VikiApplication"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static declared-synchronized m()V
    .locals 5

    const-class v0, Lcom/viki/android/VikiApplication;

    monitor-enter v0

    :try_start_0
    const-string v1, "VikiApplication"

    const-string v2, "initDeviceDbSettings"

    .line 1
    invoke-static {v1, v2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    sget-object v1, Lcom/viki/android/VikiApplication;->h:Lf/j/g/j/b;

    invoke-interface {v1}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lf/j/e/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/e/b;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VikiApplication"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDeviceDbSettings Failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static n()Lj/b/a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->s()V

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->b()Lf/j/b/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lf/j/b/a;->a()Lj/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/j/b/h/d;->a()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/viki/android/e3;->a:Lcom/viki/android/e3;

    invoke-static {v1}, Lj/b/a;->d(Lj/b/b0/a;)Lj/b/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj/b/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/a;->c(Ljava/lang/Iterable;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/viki/android/VikiApplication;->f:Z

    return v0
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Lcom/viki/android/VikiApplication;->m()V

    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/h;->l()Lf/j/c/c;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/h;->v()Lf/j/c/c;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/viki/android/zendesk/q;->a(Lf/j/c/c;Lf/j/c/c;)V

    return-void
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/viki/android/VikiApplication;->f:Z

    return-void
.end method

.method private static s()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viki_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ""

    const-string v2, "5.8.4"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lcom/viki/android/s3/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/viki/android/VikiApplication;->a:Lcom/viki/android/s3/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lf/a/c/w/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lf/j/a/b/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-static {p0}, Lf/j/g/j/e;->a(Landroid/app/Application;)V

    .line 4
    sget-object v0, Lcom/viki/android/s3/b;->b:Lcom/viki/android/s3/b;

    invoke-virtual {v0, p0}, Lcom/viki/android/s3/b;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/VikiApplication;->a:Lcom/viki/android/s3/a;

    .line 5
    invoke-interface {v0}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v0

    sput-object v0, Lcom/viki/android/VikiApplication;->h:Lf/j/g/j/b;

    .line 6
    iget-object v1, p0, Lcom/viki/android/VikiApplication;->a:Lcom/viki/android/s3/a;

    invoke-interface {v1}, Lcom/viki/android/s3/a;->J()Lf/j/g/j/d;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/j/e;->a(Lf/j/g/j/b;Lf/j/g/j/d;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lj/a/a/a/i;

    .line 7
    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lj/a/a/a/c;->a(Landroid/content/Context;[Lj/a/a/a/i;)Lj/a/a/a/c;

    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Z)V

    .line 9
    invoke-static {}, Lcom/viki/android/w3/e;->a()V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_1

    .line 11
    :try_start_0
    const-class v1, Landroid/os/UserManager;

    const-string v2, "get"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v3

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/VikiApplication;->k()V

    .line 15
    invoke-direct {p0}, Lcom/viki/android/VikiApplication;->c()V

    .line 16
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-static {}, Landroidx/lifecycle/u;->g()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-static {}, Lcom/viki/android/utils/Profiler;->a()Lcom/viki/android/utils/Profiler;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 18
    new-instance v1, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    invoke-direct {v1}, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;-><init>()V

    sput-object v1, Lcom/viki/android/VikiApplication;->c:Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;

    .line 19
    invoke-virtual {v1, p0}, Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver;->a(Lcom/viki/android/receivers/ConnectivityChangeBroadcastReceiver$a;)V

    .line 20
    invoke-static {}, Landroidx/lifecycle/u;->g()Landroidx/lifecycle/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, Lcom/viki/android/VikiApplication$1;

    invoke-direct {v2, p0}, Lcom/viki/android/VikiApplication$1;-><init>(Lcom/viki/android/VikiApplication;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1, v0}, Lj/b/y/b/a;->a(Landroid/os/Looper;Z)Lj/b/s;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/viki/android/c3;

    invoke-direct {v1, v0}, Lcom/viki/android/c3;-><init>(Lj/b/s;)V

    invoke-static {v1}, Lj/b/y/a/a;->a(Lj/b/b0/h;)V

    .line 23
    invoke-static {}, Lcom/viki/android/zendesk/q;->a()V

    .line 24
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    sget-object v1, Lcom/viki/android/d3;->a:Lcom/viki/android/d3;

    invoke-virtual {v0, v1}, Lf/j/a/i/c0;->b(Ljava/util/Observer;)V

    .line 25
    invoke-static {p0}, Lcom/viki/android/utils/e1;->a(Landroid/app/Application;)V

    .line 26
    invoke-static {p0}, Lcom/viki/android/utils/c1;->a(Landroid/app/Application;)V

    return-void
.end method
