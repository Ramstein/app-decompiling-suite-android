.class public final Lf/d/a/e/g/k/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lcom/google/android/gms/stats/a;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/d/a/e/g/k/m1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 6
    invoke-static {p0}, Lf/d/a/e/g/k/m;->a(Landroid/content/Context;)Lf/d/a/e/g/k/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/d/a/e/g/k/m;->c()Lf/d/a/e/g/k/f1;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "AnalyticsReceiver called with null intent"

    .line 8
    invoke-virtual {v0, p0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsReceiver got"

    .line 10
    invoke-virtual {v0, v1, p1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0}, Lf/d/a/e/g/k/n1;->a(Landroid/content/Context;)Z

    move-result p1

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v2, Lf/d/a/e/g/k/m1;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :cond_1
    :try_start_1
    sget-object p1, Lf/d/a/e/g/k/m1;->b:Lcom/google/android/gms/stats/a;

    if-nez p1, :cond_2

    .line 20
    new-instance p1, Lcom/google/android/gms/stats/a;

    const/4 v1, 0x1

    const-string v3, "Analytics WakeLock"

    invoke-direct {p1, p0, v1, v3}, Lcom/google/android/gms/stats/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    sput-object p1, Lf/d/a/e/g/k/m1;->b:Lcom/google/android/gms/stats/a;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/stats/a;->a(Z)V

    .line 22
    :cond_2
    sget-object p0, Lf/d/a/e/g/k/m1;->b:Lcom/google/android/gms/stats/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/stats/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 23
    invoke-virtual {v0, p0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    .line 24
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lf/d/a/e/g/k/m1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.analytics.AnalyticsReceiver"

    .line 4
    invoke-static {p0, v1, v0}, Lf/d/a/e/g/k/u1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/k/m1;->c:Ljava/lang/Boolean;

    return p0
.end method
