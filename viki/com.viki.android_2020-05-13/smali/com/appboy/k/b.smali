.class public Lcom/appboy/k/b;
.super Lcom/appboy/k/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/k/b$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/k/b;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/k/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    return-void
.end method

.method private H()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_server_target"

    const-string v1, "PROD"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/appboy/k/b$a;)I
    .locals 5

    .line 37
    sget-object v0, Lcom/appboy/k/b$a;->b:Lcom/appboy/k/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com_appboy_push_large_notification_icon"

    goto :goto_0

    :cond_0
    const-string p1, "com_appboy_push_small_notification_icon"

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appboy/k/c;->c:Le/a/m6;

    invoke-virtual {v0, p1}, Le/a/m6;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "drawable"

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/appboy/k/c;->c:Le/a/m6;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Le/a/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/appboy/p/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v2, Lcom/appboy/k/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using runtime override value for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/appboy/p/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/k/b$a;->a:Lcom/appboy/k/b$a;

    invoke-direct {p0, v0}, Lcom/appboy/k/b;->a(Lcom/appboy/k/b$a;)I

    move-result v0

    return v0
.end method

.method public B()J
    .locals 2

    const-string v0, "com_appboy_trigger_action_minimum_time_interval_seconds"

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    const-string v1, "version_code"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/p/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "Unable to read the version code."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public D()Z
    .locals 2

    const-string v0, "com_appboy_push_adm_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 2

    const-string v0, "com_appboy_content_cards_unread_visual_indicator_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_registration_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    const-string v0, "com_appboy_enable_location_collection"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a()Le/a/m1;
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    const-string v1, "com_appboy_api_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/m1;

    if-nez v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/appboy/k/c;->c:Le/a/m6;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Le/a/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v3, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v4, "Found an override api key. Using it to configure Appboy."

    invoke-static {v3, v4}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appboy/k/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v3, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v4, "Found a locale that matches the current locale in appboy.xml. Using the associated api key"

    invoke-static {v3, v4}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/appboy/k/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 25
    new-instance v0, Le/a/m1;

    invoke-direct {v0, v2}, Le/a/m1;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 27
    :cond_3
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v1, "****************************************************"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v2, "**                                                **"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "**                 !! WARNING !!                  **"

    invoke-static {v0, v3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "**     No API key set in res/values/appboy.xml    **"

    invoke-static {v0, v3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "** No cached API Key found from Appboy.configure  **"

    invoke-static {v0, v3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "**          Braze functionality disabled          **"

    invoke-static {v0, v3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to read the Braze API key from the res/values/appboy.xml file. See log for more details."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v1, "Passed in a null locale to match."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/appboy/k/c;->c:Le/a/m6;

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-virtual {v1, v2}, Le/a/m6;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/appboy/k/c;->c:Le/a/m6;

    invoke-virtual {v1, v2, v0}, Le/a/m6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 8
    :goto_1
    sget-object v4, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v5, "Caught exception creating locale to api key mapping from override cache"

    invoke-static {v4, v5, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/appboy/k/c;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 10
    sget-object p1, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v1, "Locale to api key mappings not present in XML."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 11
    :cond_3
    array-length v2, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    const-string v6, ","

    .line 12
    invoke-static {v5, v6}, Lcom/appboy/p/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 14
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_7
    :goto_5
    aget-object p1, v5, v8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    const-string v1, "application_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 5
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v3, Lcom/appboy/k/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find package named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/appboy/k/b;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 8
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    sget-object v3, Lcom/appboy/k/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/k/b;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STAGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://sondheim.appboy.com/api/v3/"

    return-object v0

    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_custom_endpoint"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_custom_html_webview_activity_class_name"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com_appboy_default_notification_accent_color"

    .line 1
    invoke-virtual {p0, v0}, Lcom/appboy/k/c;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v2, "Using default notification accent color found in resources"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_description"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_default_notification_channel_name"

    const-string v1, "General"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    const-string v1, "com_appboy_device_object_whitelist"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 4
    const-class v2, Lcom/appboy/l/f;

    invoke-static {v2, v0}, Le/a/n3;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/appboy/k/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_firebase_cloud_messaging_sender_id"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "com_appboy_handle_push_deep_links_automatically"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "com_appboy_automatic_geofence_requests_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    const-string v0, "com_appboy_device_object_whitelisting_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appboy/k/b;->G()Z

    move-result v0

    const-string v1, "com_appboy_geofences_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    const-string v0, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "com_appboy_in_app_message_push_test_eager_display_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "com_appboy_newsfeed_unread_visual_indicator_on"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "com_appboy_push_notification_html_rendering_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "com_appboy_push_wake_screen_for_notification_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    const-string v0, "com_appboy_session_start_based_timeout_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/k/b$a;->b:Lcom/appboy/k/b$a;

    invoke-direct {p0, v0}, Lcom/appboy/k/b;->a(Lcom/appboy/k/b$a;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 2

    const-string v0, "com_appboy_logger_initial_log_level"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const-string v0, "com_appboy_push_deep_link_back_stack_activity_class_name"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/appboy/l/j;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com_appboy_sdk_flavor"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/appboy/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/l/j;->valueOf(Ljava/lang/String;)Lcom/appboy/l/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/appboy/k/b;->f:Ljava/lang/String;

    const-string v3, "Exception while parsing stored SDK flavor. Returning null."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public z()I
    .locals 2

    const-string v0, "com_appboy_session_timeout"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/k/c;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
