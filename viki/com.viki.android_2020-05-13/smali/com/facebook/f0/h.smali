.class Lcom/facebook/f0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "com.facebook.f0.h"

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/f0/g$a;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/f0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/f0/g$a;->a:Lcom/facebook/f0/g$a;

    sput-object v0, Lcom/facebook/f0/h;->e:Lcom/facebook/f0/g$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/internal/a0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/f0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/facebook/internal/b0;->c()V

    .line 5
    iput-object p1, p0, Lcom/facebook/f0/h;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object p3

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/a;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/facebook/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/f0/a;

    invoke-direct {p1, p3}, Lcom/facebook/f0/a;-><init>(Lcom/facebook/a;)V

    iput-object p1, p0, Lcom/facebook/f0/h;->b:Lcom/facebook/f0/a;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/a0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    :cond_3
    new-instance p1, Lcom/facebook/f0/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/f0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/f0/h;->b:Lcom/facebook/f0/a;

    .line 13
    :goto_0
    invoke-static {}, Lcom/facebook/f0/h;->g()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 56
    sget-object v0, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Lcom/facebook/f0/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 60
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    .line 64
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/f0/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/n;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/f0/b;->d()V

    .line 3
    invoke-static {}, Lcom/facebook/f0/o;->c()V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/f0/q/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/facebook/j;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/facebook/n;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/f0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/f0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    .line 10
    sget-object p1, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/f0/h$a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/f0/h$a;-><init>(Landroid/content/Context;Lcom/facebook/f0/h;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/f0/c;Lcom/facebook/f0/a;)V
    .locals 1

    .line 51
    invoke-static {p1, p0}, Lcom/facebook/f0/e;->a(Lcom/facebook/f0/a;Lcom/facebook/f0/c;)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/f0/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/facebook/f0/h;->h:Z

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/facebook/f0/c;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/facebook/f0/h;->h:Z

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lcom/facebook/w;->e:Lcom/facebook/w;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/facebook/f0/h;->d()Lcom/facebook/f0/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/f0/g$a;->b:Lcom/facebook/f0/g$a;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/f0/i;->f:Lcom/facebook/f0/i;

    invoke-static {v0}, Lcom/facebook/f0/e;->a(Lcom/facebook/f0/i;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 4
    sget-object v0, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/f0/h;->g()V

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static d()Lcom/facebook/f0/g$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/f0/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/f0/h;->e:Lcom/facebook/f0/g$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/f0/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/f0/h;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g()V
    .locals 10

    .line 1
    sget-object v0, Lcom/facebook/f0/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v4, Lcom/facebook/f0/h$b;

    invoke-direct {v4}, Lcom/facebook/f0/h$b;-><init>()V

    .line 7
    sget-object v3, Lcom/facebook/f0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/f0/e;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/f0/i;->a:Lcom/facebook/f0/i;

    invoke-static {v0}, Lcom/facebook/f0/e;->a(Lcom/facebook/f0/i;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/facebook/f0/q/a;->l()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 12
    invoke-static {}, Lcom/facebook/f0/q/a;->l()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 6

    .line 30
    invoke-static {}, Lcom/facebook/f0/q/a;->l()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    const-string v2, "app_events_killswitch"

    .line 40
    invoke-static {v2, v0, v10}, Lcom/facebook/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v11, 0x1

    const-string v12, "AppEvents"

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/facebook/w;->e:Lcom/facebook/w;

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v10

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    invoke-static {v0, v12, v3, v2}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/f0/c;

    iget-object v3, v1, Lcom/facebook/f0/h;->a:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/facebook/f0/q/a;->n()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/f0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 44
    iget-object v2, v1, Lcom/facebook/f0/h;->b:Lcom/facebook/f0/a;

    invoke-static {v0, v2}, Lcom/facebook/f0/h;->a(Lcom/facebook/f0/c;Lcom/facebook/f0/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lcom/facebook/w;->e:Lcom/facebook/w;

    new-array v3, v11, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "Invalid app event: %s"

    .line 47
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 48
    sget-object v2, Lcom/facebook/w;->e:Lcom/facebook/w;

    new-array v3, v11, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 50
    invoke-static {v2, v12, v0, v3}, Lcom/facebook/internal/t;->a(Lcom/facebook/w;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 32
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v3, p4

    .line 33
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    const-string p4, "fb_currency"

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 35
    invoke-static {}, Lcom/facebook/f0/q/a;->l()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/f0/h;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/f0/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/facebook/f0/q/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/facebook/f0/h;->c:Ljava/lang/String;

    const-string v1, "You are logging purchase events while auto-logging of in-app purchase is enabled in the SDK. Make sure you don\'t log duplicate events"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/f0/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "purchaseAmount cannot be null"

    .line 21
    invoke-static {p1}, Lcom/facebook/f0/h;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "currency cannot be null"

    .line 22
    invoke-static {p1}, Lcom/facebook/f0/h;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 23
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_2
    move-object v3, p3

    .line 24
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fb_currency"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/facebook/f0/q/a;->l()Ljava/util/UUID;

    move-result-object v5

    const-string v1, "fb_mobile_purchase"

    move-object v0, p0

    move v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/f0/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 28
    invoke-static {}, Lcom/facebook/f0/h;->b()V

    return-void
.end method

.method b(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/f0/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method
