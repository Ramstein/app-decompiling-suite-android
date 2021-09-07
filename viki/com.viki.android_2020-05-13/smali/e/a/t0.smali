.class public Le/a/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/x0;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/a/y0;

.field private final c:Le/a/y2;

.field private final d:Lcom/appboy/k/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field final g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/t0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/t0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/k/b;Le/a/y0;Le/a/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Le/a/t0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/a/t0;->d:Lcom/appboy/k/b;

    .line 4
    iput-object p3, p0, Le/a/t0;->b:Le/a/y0;

    .line 5
    iput-object p4, p0, Le/a/t0;->c:Le/a/y2;

    const/4 p2, 0x0

    const-string p3, "com.appboy.managers.device_data_provider"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/t0;->g:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method static a(Landroid/util/DisplayMetrics;Z)Ljava/lang/String;
    .locals 2

    .line 14
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v1, "x"

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/content/pm/PackageInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Le/a/t0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Le/a/t0;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to inspect package ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget-object v2, p0, Le/a/t0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/a/t0;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 3
    sget-object v1, Le/a/t0;->h:Ljava/lang/String;

    const-string v2, "Unknown phone type"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Le/a/t0;->h:Ljava/lang/String;

    const-string v3, "Caught security exception while reading the phone carrier name."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Le/a/t0;->h:Ljava/lang/String;

    const-string v3, "Caught resources not found exception while reading the phone carrier name."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method private o()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method private p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private q()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Le/a/t0;->h:Ljava/lang/String;

    const-string v3, "Failed to collect background restriction information from Activity Manager"

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method


# virtual methods
.method public a()Le/a/o1;
    .locals 3

    .line 1
    new-instance v0, Le/a/o1$b;

    iget-object v1, p0, Le/a/t0;->d:Lcom/appboy/k/b;

    invoke-direct {v0, v1}, Le/a/o1$b;-><init>(Lcom/appboy/k/b;)V

    .line 2
    invoke-direct {p0}, Le/a/t0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->a(Ljava/lang/String;)Le/a/o1$b;

    .line 3
    invoke-direct {p0}, Le/a/t0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->b(Ljava/lang/String;)Le/a/o1$b;

    .line 4
    invoke-direct {p0}, Le/a/t0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->c(Ljava/lang/String;)Le/a/o1$b;

    .line 5
    invoke-direct {p0}, Le/a/t0;->m()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Le/a/t0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->d(Ljava/lang/String;)Le/a/o1$b;

    .line 6
    invoke-direct {p0}, Le/a/t0;->n()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->e(Ljava/lang/String;)Le/a/o1$b;

    .line 7
    invoke-direct {p0}, Le/a/t0;->o()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {p0}, Le/a/t0;->p()Z

    move-result v2

    invoke-static {v1, v2}, Le/a/t0;->a(Landroid/util/DisplayMetrics;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->f(Ljava/lang/String;)Le/a/o1$b;

    .line 8
    invoke-virtual {p0}, Le/a/t0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->a(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 9
    invoke-direct {p0}, Le/a/t0;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->b(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 10
    invoke-virtual {p0}, Le/a/t0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->g(Ljava/lang/String;)Le/a/o1$b;

    .line 11
    invoke-virtual {p0}, Le/a/t0;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/o1$b;->c(Ljava/lang/Boolean;)Le/a/o1$b;

    .line 12
    invoke-virtual {v0}, Le/a/o1$b;->a()Le/a/o1;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/a/o1;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/t0;->c:Le/a/y2;

    invoke-virtual {p0}, Le/a/t0;->a()Le/a/o1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/y2;->a(Le/a/o1;)V

    .line 2
    iget-object v0, p0, Le/a/t0;->c:Le/a/y2;

    invoke-virtual {v0}, Le/a/u2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/t0;->b:Le/a/y0;

    invoke-interface {v0}, Le/a/y0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Le/a/t0;->h:Ljava/lang/String;

    const-string v2, "Error reading deviceId, received a null value."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/t0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/a/t0;->j()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Le/a/t0;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Le/a/t0;->h:Ljava/lang/String;

    const-string v1, "App version could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/t0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/a/t0;->j()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".0.0.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/t0;->f:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    sget-object v0, Le/a/t0;->h:Ljava/lang/String;

    const-string v1, "App version code could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/t0;->g:Landroid/content/SharedPreferences;

    const-string v1, "google_ad_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/t0;->g:Landroid/content/SharedPreferences;

    const-string v1, "ad_tracking_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/t0;->g:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 6

    const-string v0, "from"

    const-string v1, "androidx.core.app.NotificationManagerCompat"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1

    .line 2
    iget-object v0, p0, Le/a/t0;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    const/16 v4, 0x13

    if-lt v2, v4, :cond_6

    :try_start_0
    new-array v2, v3, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v1, v0, v2}, Le/a/x3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v3, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v5

    invoke-static {v1, v0, v2}, Le/a/x3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Le/a/t0;->a:Landroid/content/Context;

    aput-object v4, v1, v5

    invoke-static {v0, v2, v1}, Le/a/x3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "areNotificationsEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Le/a/x3;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v2}, Le/a/x3;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    return v3

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Le/a/t0;->h:Ljava/lang/String;

    const-string v2, "Failed to read notifications enabled state from NotificationManagerCompat."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return v3
.end method
