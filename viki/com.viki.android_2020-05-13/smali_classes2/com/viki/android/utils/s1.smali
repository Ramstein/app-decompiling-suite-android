.class public Lcom/viki/android/utils/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/utils/s1;->c:Z

    .line 3
    iput-object p1, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private A()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/p0;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/p0;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private B()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/n0;->a:Lcom/viki/android/utils/n0;

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "as_id"

    invoke-static {v1, v0}, Lcom/crashlytics/android/Crashlytics;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D()V
    .locals 3

    const-string v0, "init_process"

    const-string v1, "splash_page"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic E()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/shared/util/h;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/shared/util/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/viki/shared/util/h;->a()V

    return-void
.end method

.method static synthetic F()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->q()V

    :cond_0
    return-void
.end method

.method private G()Lj/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->d()Lf/j/a/f/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/utils/x;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/x;-><init>(Lcom/viki/android/utils/s1;)V

    .line 3
    invoke-static {v1}, Lj/b/a;->a(Ljava/util/concurrent/Callable;)Lj/b/a;

    move-result-object v1

    new-instance v2, Lcom/viki/android/utils/i0;

    invoke-direct {v2, v0}, Lcom/viki/android/utils/i0;-><init>(Lf/j/a/f/b;)V

    .line 4
    invoke-virtual {v1, v2}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/viki/shared/receiver/BootTask;->device_db_dump:Lcom/viki/shared/receiver/BootTask;

    invoke-static {v0, v1}, Lcom/viki/shared/receiver/BootReceiver;->a(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)Z

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->a()Lcom/viki/shared/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/shared/util/i;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lf/j/e/b;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/viki/devicedb/model/DeviceDBPostBody;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/d/b/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->u()Lf/j/f/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf/j/f/b/a/a;->a(Lorg/json/JSONObject;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/e0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/e0;-><init>(Lcom/viki/android/utils/s1;)V

    sget-object v2, Lcom/viki/android/utils/h0;->a:Lcom/viki/android/utils/h0;

    .line 8
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private I()Lj/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->J()Lf/j/g/j/d;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/d;->b()Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/d0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/d0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 2
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "splash"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "analytics_sent"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "splash_screen"

    .line 3
    invoke-static {v1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/viki/android/utils/s1;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isSamsung"

    invoke-virtual {v1, v4, v3}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "model"

    invoke-virtual {v1, v4, v3}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    invoke-static {v1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private K()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/y;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/y;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private L()Lj/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/utils/j0;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/j0;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/utils/t;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/t;-><init>(Lcom/viki/android/utils/s1;)V

    .line 3
    invoke-virtual {v0, v1}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    sget-object v1, Lcom/viki/android/utils/w;->a:Lcom/viki/android/utils/w;

    .line 4
    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/o0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/o0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/h;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/a0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/a0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 6
    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/b0/h;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private M()Lj/b/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->L()Lj/b/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->G()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_version"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Lf/j/g/j/e;->f()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/j/g/j/e;->f()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cta_page_number_show"

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cta_page_between_show"

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/viki/library/beans/User;
    .locals 2

    .line 53
    new-instance v0, Lcom/viki/library/beans/User;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/Credential;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/viki/library/beans/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/viki/android/utils/s1;Lcom/viki/library/beans/User;)Lj/b/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/viki/android/utils/s1;->a(Lcom/viki/library/beans/User;)Lj/b/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/viki/library/beans/User;)Lj/b/a;
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lj/b/b0/a;)Lj/b/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lj/b/a;->d(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/viki/android/utils/s1;Ljava/lang/Throwable;)Lj/b/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/viki/android/utils/s1;->b(Ljava/lang/Throwable;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/j/g/e/h$a;)Lj/b/x;
    .locals 0

    .line 30
    invoke-static {p0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/n;->h()Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/j/g/e/r$a;)Lj/b/x;
    .locals 0

    .line 43
    invoke-static {p0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/n;->h()Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/utils/s1;->J()V

    return-void
.end method

.method static synthetic a(Lf/j/a/f/b;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lf/j/a/f/b;->b()Lj/b/t;

    move-result-object p0

    sget-object v0, Lcom/viki/android/utils/u0;->a:Lcom/viki/android/utils/u0;

    .line 62
    invoke-virtual {p0, v0}, Lj/b/t;->d(Lj/b/b0/f;)Lj/b/z/b;

    return-void
.end method

.method static synthetic a(Lj/b/u;Lcom/google/android/gms/auth/api/credentials/b;)V
    .locals 2

    const-string v0, "smartlock_login"

    const-string v1, "login_page"

    .line 51
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/b;->b()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lj/b/u;Ljava/lang/Throwable;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p0, p2}, Lj/b/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0, p1}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/b/t<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/viki/android/utils/c0;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/utils/c0;-><init>(Lcom/viki/android/utils/s1;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/utils/s1;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/utils/s1;->H()V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/viki/android/utils/s1;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/utils/s1;->N()V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->a()Lcom/viki/shared/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/shared/util/i;->c()Lf/j/i/i/a;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    new-instance v2, Lf/j/c/d;

    invoke-virtual {v0}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x53d314f10eL

    const-string v6, "Widevine Version"

    invoke-direct {v2, v6, v4, v5, v3}, Lf/j/c/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/j/c/b;->a(Lf/j/c/d;)V

    .line 3
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    new-instance v2, Lf/j/c/d;

    invoke-virtual {v0}, Lf/j/i/i/a;->b()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x53d315479dL

    const-string v6, "Widevine Algorithm"

    invoke-direct {v2, v6, v4, v5, v3}, Lf/j/c/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/j/c/b;->a(Lf/j/c/d;)V

    .line 4
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    new-instance v2, Lf/j/c/d;

    invoke-virtual {v0}, Lf/j/i/i/a;->c()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x53d314f122L

    const-string v6, "Widevine Security Level"

    invoke-direct {v2, v6, v4, v5, v3}, Lf/j/c/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/j/c/b;->a(Lf/j/c/d;)V

    .line 5
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    new-instance v2, Lf/j/c/d;

    invoke-virtual {v0}, Lf/j/i/i/a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x53d314f19aL

    const-string v6, "Has Widevine ID"

    invoke-direct {v2, v6, v4, v5, v3}, Lf/j/c/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/j/c/b;->a(Lf/j/c/d;)V

    .line 6
    sget-object v1, Lf/j/c/b;->g:Lf/j/c/b;

    new-instance v2, Lf/j/c/d;

    invoke-virtual {v0}, Lf/j/i/i/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-wide v3, 0x53d314f1feL

    const-string v5, "Is Crypto Supported"

    invoke-direct {v2, v5, v3, v4, v0}, Lf/j/c/d;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/j/c/b;->a(Lf/j/c/d;)V

    return-void
.end method

.method private j()Lj/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_version"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lf/j/g/j/e;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/viki/android/utils/e1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lj/b/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "entertainment_agencies"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/utils/z0;->a:Lcom/viki/android/utils/z0;

    invoke-static {v0}, Lj/b/t;->c(Ljava/util/concurrent/Callable;)Lj/b/t;

    move-result-object v0

    sget-object v1, Lcom/viki/android/utils/q0;->a:Lcom/viki/android/utils/q0;

    .line 4
    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/u;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/u;-><init>(Lcom/viki/android/utils/s1;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private l()Lj/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    const-string v1, "people_roles"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/utils/y0;->a:Lcom/viki/android/utils/y0;

    invoke-static {v0}, Lj/b/t;->c(Ljava/util/concurrent/Callable;)Lj/b/t;

    move-result-object v0

    sget-object v1, Lcom/viki/android/utils/z;->a:Lcom/viki/android/utils/z;

    .line 4
    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/s0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/s0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private m()Lj/b/a;
    .locals 8

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    sget-object v3, Lcom/viki/shared/receiver/BootTask;->safetynet:Lcom/viki/shared/receiver/BootTask;

    invoke-static {v2, v3}, Lcom/viki/shared/receiver/BootReceiver;->a(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)Z

    move-result v2

    const-string v3, "safety_net_first_call"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "SafetyNet"

    if-nez v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "no run"

    .line 4
    invoke-static {v5, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call safetyNet due to isFirstLoad:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isBootTaskPending:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/viki/shared/util/k;->e:Lcom/viki/shared/util/k;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v5

    invoke-interface {v5}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/viki/shared/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/viki/shared/receiver/BootTask;->safetynet:Lcom/viki/shared/receiver/BootTask;

    invoke-static {v0, v1}, Lcom/viki/shared/receiver/BootReceiver;->b(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)V

    .line 11
    :goto_1
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private n()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->i()Lf/j/f/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/c/a;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_shown_smartlock_in_main"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return v0
.end method

.method private p()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/l;->a:Lcom/viki/android/utils/l;

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private q()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/s;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/s;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private r()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/v0;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/v0;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private s()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/x0;->a:Lcom/viki/android/utils/x0;

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private t()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/f0;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/f0;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private u()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/k0;->a:Lcom/viki/android/utils/k0;

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private v()Lj/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/utils/a1;->a:Lcom/viki/android/utils/a1;

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private w()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->a()Lcom/viki/shared/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/shared/util/i;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private x()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/utils/m0;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/m0;-><init>(Lcom/viki/android/utils/s1;)V

    invoke-direct {p0, v0}, Lcom/viki/android/utils/s1;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "ad_settings_for_video_play"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "homepage_feature_list_view"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ad_priority_v4_settings_for_video_play"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "mobile_survey_settings_retrieve"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "home_page_item_click"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lf/j/i/b;->a(Ljava/util/Set;)V

    return-void
.end method

.method private z()V
    .locals 2

    const-string v0, "SplashStartUpUtils"

    const-string v1, "initVikilitics"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {}, Lf/j/g/j/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/c4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lj/b/a;
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->p()Lj/b/a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->A()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->u()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->K()Lj/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v2}, Lcom/viki/android/VikiApplication;->a(Landroid/content/Context;)Lj/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [Lj/b/a;

    .line 8
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->v()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->s()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 10
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->t()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 11
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->M()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 12
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->x()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 13
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->q()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 14
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->j()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 15
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->r()Lj/b/a;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 16
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->B()Lj/b/a;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 17
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->k()Lj/b/a;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 18
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->l()Lj/b/a;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 19
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->n()Lj/b/a;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 20
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->I()Lj/b/a;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 21
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->m()Lj/b/a;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    .line 22
    invoke-static {v2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/viki/android/s3/a;->A()Lf/j/f/b/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/f/b/e/e;->a()Lj/b/a;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 23
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->w()Lj/b/a;

    move-result-object v2

    new-instance v3, Lcom/viki/android/utils/l0;

    invoke-direct {v3, p0}, Lcom/viki/android/utils/l0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 24
    invoke-virtual {v2, v3}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lj/b/a;->a(Ljava/lang/Iterable;)Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    sget-object v1, Lcom/viki/android/utils/g0;->a:Lcom/viki/android/utils/g0;

    .line 27
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    sget-object v1, Lcom/viki/android/utils/r0;->a:Lcom/viki/android/utils/r0;

    .line 28
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/t0;

    invoke-direct {v1, p0}, Lcom/viki/android/utils/t0;-><init>(Lcom/viki/android/utils/s1;)V

    .line 29
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Lj/b/e;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->G()Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lj/b/u;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;-><init>()V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/a$a;->a(Z)Lcom/google/android/gms/auth/api/credentials/a$a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/a$a;->a()Lcom/google/android/gms/auth/api/credentials/a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/d;->a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/credentials/f;->a(Lcom/google/android/gms/auth/api/credentials/a;)Lf/d/a/e/l/h;

    move-result-object v0

    new-instance v1, Lcom/viki/android/utils/b0;

    invoke-direct {v1, p1}, Lcom/viki/android/utils/b0;-><init>(Lj/b/u;)V

    .line 49
    invoke-virtual {v0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/viki/android/utils/b1;

    invoke-direct {v1, p1}, Lcom/viki/android/utils/b1;-><init>(Lj/b/u;)V

    .line 50
    invoke-virtual {v0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/d;)Lf/d/a/e/l/h;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 34
    new-instance v2, Lcom/viki/library/beans/EntertainmentAgency;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/viki/library/beans/EntertainmentAgency;-><init>(Lorg/json/JSONObject;)V

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lf/j/a/c/d/b;->a(Ljava/util/List;)Z

    .line 37
    iget-object p1, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-static {}, Lf/j/g/j/l;->b()J

    move-result-wide v1

    const-string v3, "entertainment_agencies"

    .line 40
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Throwable;Lj/b/u;)V
    .locals 3

    .line 55
    instance-of v0, p1, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    check-cast v0, Lcom/viki/android/SplashActivity;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    new-instance v2, Lcom/viki/android/utils/v;

    invoke-direct {v2, p2, p1}, Lcom/viki/android/utils/v;-><init>(Lj/b/u;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/viki/android/SplashActivity;->a(Lcom/google/android/gms/common/api/k;Lj/b/b0/f;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p2, p1}, Lj/b/u;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "app_first_load_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/j/g/j/j;->a()J

    move-result-wide v1

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "people_roles"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lf/j/a/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quantcast_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    const-string v3, "020kwz5hg9lfxqpf-1jym398x3nbu3jfb"

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/n;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->z()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/utils/s1;->y()V

    return-void
.end method

.method public synthetic f()Lj/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->k()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/viki/shared/receiver/BootTask;->device_db_dump:Lcom/viki/shared/receiver/BootTask;

    invoke-static {v0, v1}, Lcom/viki/shared/receiver/BootReceiver;->b(Landroid/content/Context;Lcom/viki/shared/receiver/BootTask;)V

    return-void
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/s1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->w()Lf/j/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/c;->a(Ljava/lang/String;)V

    return-void
.end method
