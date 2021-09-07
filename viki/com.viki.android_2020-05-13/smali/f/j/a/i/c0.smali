.class public Lf/j/a/i/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/i/c0$c;,
        Lf/j/a/i/c0$b;,
        Lf/j/a/i/c0$d;
    }
.end annotation


# static fields
.field private static g:Lf/j/a/i/c0;


# instance fields
.field private final a:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lf/j/a/g/r;

.field private f:Lf/j/a/i/c0$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/i/c0;->a:Lj/b/i0/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/j/a/i/c0;->c:Z

    .line 4
    invoke-static {}, Lf/j/a/g/r;->c()Lf/j/a/g/r;

    move-result-object v1

    iput-object v1, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    .line 5
    new-instance v1, Lf/j/a/i/c0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/j/a/i/c0$c;-><init>(Lf/j/a/i/c0$a;)V

    iput-object v1, p0, Lf/j/a/i/c0;->f:Lf/j/a/i/c0$c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    const-string v1, "stored_user"

    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-static {v1}, Lcom/viki/library/beans/User;->getUserFromJSON(Ljava/lang/String;)Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/j/a/g/r;->a(Lcom/viki/library/beans/User;)V

    :cond_0
    const-string v1, "stored_token"

    .line 11
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/j/e;->a(Ljava/lang/String;)V

    const-string v1, "stored_privileges"

    .line 12
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j/a/i/c0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/User;Ljava/lang/String;)Lf/j/g/e/b0$a;
    .locals 1

    .line 84
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isVikiUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isFacebookUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/j/g/e/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isFacebookUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getFbAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/b0;->c(Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isRakutenUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getRakutenAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/b0;->e(Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf/j/g/e/c;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SessionController"

    invoke-static {v0, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->isGoogleSignInUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getGoogleSignInAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/b0;->d(Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 93
    invoke-static {p2}, Lf/j/g/e/b0;->b(Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lf/a/c/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf/a/c/t;

    invoke-virtual {p0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Session"

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v1}, Lf/j/a/i/c0;->f(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0, v1}, Lf/j/a/g/r;->a(Lcom/viki/library/beans/User;)V

    .line 98
    iput-object v1, p0, Lf/j/a/i/c0;->b:Ljava/util/List;

    .line 99
    invoke-static {v1}, Lf/j/g/j/e;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lf/j/i/c;->h(Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lf/j/a/e/b;->a(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lf/j/a/i/c0;->z()V

    .line 103
    iget-object p1, p0, Lf/j/a/i/c0;->f:Lf/j/a/i/c0$c;

    invoke-virtual {p1, v1}, Lf/j/a/i/c0$c;->a(Lcom/viki/library/beans/User;)V

    return-void
.end method

.method static synthetic a(Lj/b/o;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 10
    new-instance p1, Lf/j/a/i/c0$d;

    check-cast p2, Lcom/viki/library/beans/User;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lf/j/a/i/c0$d;-><init>(Lcom/viki/library/beans/User;Lf/j/a/i/c0$a;)V

    invoke-interface {p0, p1}, Lj/b/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lj/b/u;ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lj/b/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/SubscriptionTrack;

    .line 60
    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 61
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "token"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lf/j/g/j/e;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lf/j/a/g/r;->c()Lf/j/a/g/r;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "new"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf/j/a/g/r;->a(Z)V

    .line 42
    iget-object v1, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v2, "Session"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "stored_token"

    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "privileges"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/j/a/i/c0;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/viki/library/beans/User;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getOgWatch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lf/j/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "publish_actions"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/e/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/j/a/e/b;->a(Landroid/content/Context;Z)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/i/c;->h(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->toJSON()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stored_user"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v0, p0, Lf/j/a/i/c0;->f:Lf/j/a/i/c0$c;

    invoke-virtual {v0, p1}, Lf/j/a/i/c0$c;->a(Lcom/viki/library/beans/User;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "features"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/j/a/i/c0;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 8
    iget-object v3, p0, Lf/j/a/i/c0;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stored_privileges"

    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static u()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "watch_marker_last_updated"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized v()Lf/j/a/i/c0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/j/a/i/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/j/a/i/c0;->g:Lf/j/a/i/c0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/j/a/i/c0;

    invoke-static {}, Lf/j/g/j/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/j/a/i/c0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lf/j/a/i/c0;->g:Lf/j/a/i/c0;

    .line 3
    :cond_0
    sget-object v1, Lf/j/a/i/c0;->g:Lf/j/a/i/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic w()Lj/b/e;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/g/j/e;->m()Lf/j/g/j/d;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/d;->d()Lj/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x()Lj/b/e;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/g/j/e;->m()Lf/j/g/j/d;

    move-result-object v0

    invoke-interface {v0}, Lf/j/g/j/d;->c()Lj/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public static y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf/j/a/i/c0;->g:Lf/j/a/i/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lf/j/a/i/u;

    invoke-direct {v0, p0}, Lf/j/a/i/u;-><init>(Lf/j/a/i/c0;)V

    .line 2
    invoke-static {v0}, Lj/b/t;->a(Lj/b/w;)Lj/b/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/s;)Lj/b/t;

    move-result-object v0

    iget-object v1, p0, Lf/j/a/i/c0;->a:Lj/b/i0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lf/j/a/i/a;

    invoke-direct {v2, v1}, Lf/j/a/i/a;-><init>(Lj/b/i0/a;)V

    .line 4
    invoke-virtual {v0, v2}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lj/b/a;->e()Lj/b/z/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/User;)Lj/b/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v0, v0}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZLjava/lang/String;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZLjava/lang/String;)Lj/b/a;
    .locals 8

    .line 14
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0, p1}, Lf/j/a/g/r;->a(Lcom/viki/library/beans/User;)V

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getBirthday()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getGender()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lf/j/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lf/j/a/b/o$a;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object p2

    .line 17
    :goto_0
    invoke-static {p2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p2

    new-instance p3, Lf/j/a/i/r;

    invoke-direct {p3, p0}, Lf/j/a/i/r;-><init>(Lf/j/a/i/c0;)V

    .line 18
    invoke-virtual {p2, p3}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p2

    new-instance p3, Lf/j/a/i/t;

    invoke-direct {p3, p0}, Lf/j/a/i/t;-><init>(Lf/j/a/i/c0;)V

    .line 19
    invoke-virtual {p2, p3}, Lj/b/n;->d(Lj/b/b0/h;)Lj/b/a;

    move-result-object p2

    .line 20
    invoke-static {}, Lf/j/a/i/b0;->a()Lj/b/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object p2

    new-instance p3, Lf/j/a/i/i;

    invoke-direct {p3, p0, p1}, Lf/j/a/i/i;-><init>(Lf/j/a/i/c0;Lcom/viki/library/beans/User;)V

    .line 21
    invoke-static {p3}, Lj/b/a;->a(Ljava/util/concurrent/Callable;)Lj/b/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object p2

    .line 22
    invoke-static {}, Lf/j/g/j/e;->m()Lf/j/g/j/d;

    move-result-object p3

    invoke-interface {p3}, Lf/j/g/j/d;->b()Lj/b/a;

    move-result-object p3

    invoke-virtual {p3}, Lj/b/a;->d()Lj/b/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object p2

    sget-object p3, Lf/j/a/i/n;->a:Lf/j/a/i/n;

    .line 23
    invoke-static {p3}, Lj/b/a;->a(Ljava/util/concurrent/Callable;)Lj/b/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object p2

    sget-object p3, Lf/j/a/i/p;->a:Lf/j/a/i/p;

    .line 24
    invoke-static {p3}, Lj/b/a;->a(Ljava/util/concurrent/Callable;)Lj/b/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object p2

    new-instance p3, Lf/j/a/i/h;

    invoke-direct {p3, p0, p1}, Lf/j/a/i/h;-><init>(Lf/j/a/i/c0;Lcom/viki/library/beans/User;)V

    .line 25
    invoke-virtual {p2, p3}, Lj/b/a;->a(Lj/b/b0/h;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lj/b/a;
    .locals 3

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "full"

    const-string v2, "true"

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-static {v0}, Lf/j/a/b/o;->a(Landroid/os/Bundle;)Lf/j/a/b/o$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-static {p1}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/i/z;

    invoke-direct {v0, p0}, Lf/j/a/i/z;-><init>(Lf/j/a/i/c0;)V

    .line 68
    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lf/j/a/i/s;

    invoke-direct {v0, p0, p2}, Lf/j/a/i/s;-><init>(Lf/j/a/i/c0;Z)V

    .line 69
    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lj/b/n;->f()Lj/b/a;

    move-result-object p1

    return-object p1

    .line 71
    :catch_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/viki/library/beans/User;Ljava/lang/Throwable;)Lj/b/e;
    .locals 3

    const-string v0, "vcode"

    .line 26
    iget-object v1, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    invoke-direct {p0, v1}, Lf/j/a/i/c0;->a(Landroid/content/Context;)V

    .line 27
    instance-of v1, p2, Lf/a/c/t;

    if-nez v1, :cond_0

    .line 28
    invoke-static {p2}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    move-object v1, p2

    check-cast v1, Lf/a/c/t;

    .line 30
    invoke-virtual {v1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v1

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "event_login_error"

    .line 33
    invoke-static {v2}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 35
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p1}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    .line 36
    invoke-static {v2}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 37
    invoke-static {p2}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    return-object p1

    .line 38
    :catchall_0
    invoke-static {p2}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "vcode"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lf/j/a/i/c0;->a(Lorg/json/JSONObject;)V

    const-string p1, "user"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public synthetic a(Lj/b/o;)V
    .locals 2

    .line 7
    new-instance v0, Lf/j/a/i/f;

    invoke-direct {v0, p1}, Lf/j/a/i/f;-><init>(Lj/b/o;)V

    .line 8
    new-instance v1, Lf/j/a/i/w;

    invoke-direct {v1, p0, v0}, Lf/j/a/i/w;-><init>(Lf/j/a/i/c0;Ljava/util/Observer;)V

    invoke-interface {p1, v1}, Lj/b/o;->a(Lj/b/b0/e;)V

    .line 9
    invoke-virtual {p0, v0}, Lf/j/a/i/c0;->b(Ljava/util/Observer;)V

    return-void
.end method

.method public synthetic a(Lj/b/u;)V
    .locals 4

    .line 47
    new-instance v0, Lf/j/a/j/h0;

    iget-object v1, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    new-instance v2, Lf/j/a/i/v;

    invoke-direct {v2, p0, p1}, Lf/j/a/i/v;-><init>(Lf/j/a/i/c0;Lj/b/u;)V

    new-instance v3, Lf/j/a/i/y;

    invoke-direct {v3, p1}, Lf/j/a/i/y;-><init>(Lj/b/u;)V

    invoke-direct {v0, v1, v2, v3}, Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V

    return-void
.end method

.method public synthetic a(Lj/b/u;Lf/j/a/j/h0;)V
    .locals 1

    .line 48
    new-instance v0, Lf/j/a/i/j;

    invoke-direct {v0, p0, p1, p2}, Lf/j/a/i/j;-><init>(Lf/j/a/i/c0;Lj/b/u;Lf/j/a/j/h0;)V

    invoke-virtual {p2, v0}, Lf/j/a/j/h0;->a(Lf/j/a/j/e0;)V

    return-void
.end method

.method public synthetic a(Lj/b/u;Lf/j/a/j/h0;Ljava/util/List;)V
    .locals 1

    .line 49
    invoke-interface {p1, p3}, Lj/b/u;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p2}, Lf/j/a/j/h0;->a()V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lf/j/a/i/c0;->c:Z

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 53
    invoke-virtual {p2}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiPlan;

    .line 54
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiPlan;->isAllowTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lf/j/a/i/c0;->c:Z

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p3}, Lf/j/a/i/c0;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Ljava/util/Observer;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lf/j/a/i/c0;->c(Ljava/util/Observer;)V

    return-void
.end method

.method public synthetic a(ZLcom/viki/library/beans/User;)V
    .locals 0

    .line 72
    invoke-direct {p0, p2}, Lf/j/a/i/c0;->c(Lcom/viki/library/beans/User;)V

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Lf/j/a/i/c0;->z()V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lf/j/a/i/c0;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p2}, Lcom/viki/library/beans/User;->isFacebookUser()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "facebook"

    .line 76
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/viki/library/beans/User;->isGoogleSignInUser()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "googleplus"

    .line 78
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/viki/library/beans/User;->isRakutenUser()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "rakuten"

    .line 80
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "email"

    .line 82
    invoke-static {p1}, Lf/j/i/c;->d(Ljava/lang/String;)V

    .line 83
    :cond_4
    :goto_0
    iget-object p1, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    invoke-static {p1}, Lf/j/a/e/b;->b(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lf/j/a/i/c0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/viki/library/beans/Features;->hd:Lcom/viki/library/beans/Features;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Lcom/viki/library/beans/User;)Lj/b/e;
    .locals 0

    .line 9
    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lf/j/g/j/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/j/a/i/c0;->g(Ljava/lang/String;)Lj/b/a;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lj/b/e;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {p1}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v1}, Lf/j/a/i/c0;->a(Lcom/viki/library/beans/User;Ljava/lang/String;ZZ)Lj/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lf/j/a/i/c0;->a(Ljava/lang/String;Z)Lj/b/a;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lf/j/a/i/b0;->a(Lf/j/a/i/c0;)Lj/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public b(Ljava/util/Observer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->f:Lf/j/a/i/c0$c;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lf/j/a/i/c0;->c:Z

    return v0
.end method

.method public c()J
    .locals 4

    .line 16
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_active_appid_time"

    const-wide/16 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SessionController"

    .line 2
    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lf/j/a/i/c0;->a(Lorg/json/JSONObject;)V

    const-string p1, "user"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Observer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->f:Lf/j/a/i/c0$c;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)Lj/b/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/j/a/i/c0;->a(Ljava/lang/String;Z)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/a/i/c0;->a:Lj/b/i0/a;

    invoke-virtual {v0}, Lj/b/i0/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;)Lcom/viki/library/beans/User;
    .locals 3

    .line 13
    :try_start_0
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0, p1}, Lf/j/a/g/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p1, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {p1}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user info response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public e()Lj/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "user is not logged in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "user id is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lf/j/a/i/x;

    invoke-direct {v0, p0}, Lf/j/a/i/x;-><init>(Lf/j/a/i/c0;)V

    invoke-static {v0}, Lj/b/a;->a(Ljava/util/concurrent/Callable;)Lj/b/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/j/g/j/e;->m()Lf/j/g/j/d;

    move-result-object v1

    invoke-interface {v1}, Lf/j/g/j/d;->a()Lj/b/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj/b/a;->d()Lj/b/a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    .line 10
    invoke-static {}, Lf/j/g/j/e;->m()Lf/j/g/j/d;

    move-result-object v1

    invoke-interface {v1}, Lf/j/g/j/d;->d()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lf/j/a/i/l;

    invoke-direct {v1, p0}, Lf/j/a/i/l;-><init>(Lf/j/a/i/c0;)V

    .line 11
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    .line 12
    invoke-static {}, Lf/j/a/i/b0;->a()Lj/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/e;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_privileges_hash"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_privileges_hash"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/lang/String;)Lj/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j/a/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/n;->f()Lj/b/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/j/g/j/e;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/viki/library/beans/User;
    .locals 1

    .line 14
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object v0

    return-object v0
.end method

.method public i()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Lf/j/a/i/c0$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/j/a/i/m;

    invoke-direct {v0, p0}, Lf/j/a/i/m;-><init>(Lf/j/a/i/c0;)V

    invoke-static {v0}, Lj/b/n;->a(Lj/b/p;)Lj/b/n;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/o;->b()Lf/a/c/m;

    return-void
.end method

.method public k()Lj/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/j/a/i/c0;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/j/a/i/c0;->z()V

    .line 4
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lf/j/g/e/b0;->a(Landroid/os/Bundle;)Lf/j/g/e/b0$a;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lf/j/a/i/k;->a:Lf/j/a/i/k;

    .line 8
    invoke-virtual {v0, v1}, Lj/b/n;->j(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lf/j/a/i/g;

    invoke-direct {v1, p0}, Lf/j/a/i/g;-><init>(Lf/j/a/i/c0;)V

    .line 9
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lf/j/a/i/q;

    invoke-direct {v1, p0}, Lf/j/a/i/q;-><init>(Lf/j/a/i/c0;)V

    .line 10
    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/h;)Lj/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lj/b/a;->a(Ljava/lang/Throwable;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/g/r;->c()Lf/j/a/g/r;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/r;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->e:Lf/j/a/g/r;

    invoke-virtual {v0}, Lf/j/a/g/r;->a()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/j/a/i/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/SubscriptionTrack;

    .line 3
    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 5
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o()Lj/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/a/i/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/b0;->a(Ljava/lang/String;)Lf/j/g/e/b0$a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lf/j/a/i/c0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->d:Landroid/content/Context;

    const-string v1, "Session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/j/g/j/l;->b()J

    move-result-wide v1

    const-string v3, "last_active_appid_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->a:Lj/b/i0/a;

    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/a/i/c0;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/viki/library/beans/Features;->noads:Lcom/viki/library/beans/Features;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
