.class public Le/a/y2;
.super Le/a/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/u2<",
        "Le/a/o1;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final d:Lcom/appboy/k/b;

.field final e:Landroid/content/SharedPreferences;

.field private f:Le/a/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/y2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/y2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Le/a/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Le/a/u2;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/a/y2;->f:Le/a/o1;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.device_cache.v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, Lcom/appboy/p/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Le/a/y2;->e:Landroid/content/SharedPreferences;

    .line 5
    new-instance p2, Lcom/appboy/k/b;

    invoke-direct {p2, p1}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/a/y2;->d:Lcom/appboy/k/b;

    return-void
.end method


# virtual methods
.method synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/y2;->d()Le/a/o1;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/o1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/a/y2;->f:Le/a/o1;

    return-void
.end method

.method a(Le/a/o1;Z)V
    .locals 3

    const-string v0, "cached_device"

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object v1, p0, Le/a/y2;->e:Landroid/content/SharedPreferences;

    const-string v2, "{}"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le/a/y2;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 7
    invoke-static {p2, p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Le/a/y2;->g:Ljava/lang/String;

    const-string v0, "Caught exception confirming and unlocking device cache."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    check-cast p1, Le/a/o1;

    invoke-virtual {p0, p1, p2}, Le/a/y2;->a(Le/a/o1;Z)V

    return-void
.end method

.method d()Le/a/o1;
    .locals 9

    .line 1
    iget-object v0, p0, Le/a/y2;->f:Le/a/o1;

    invoke-virtual {v0}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Le/a/y2;->e:Landroid/content/SharedPreferences;

    const-string v4, "cached_device"

    const-string v5, "{}"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    sget-object v3, Le/a/y2;->g:Ljava/lang/String;

    const-string v4, "Caught exception confirming and unlocking Json objects."

    invoke-static {v3, v4, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    instance-of v7, v5, Lorg/json/JSONObject;

    if-nez v7, :cond_2

    instance-of v7, v5, Lorg/json/JSONArray;

    if-eqz v7, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Le/a/y2;->g:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v0, p0, Le/a/y2;->f:Le/a/o1;

    return-object v0

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 16
    :try_start_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Le/a/a6;->e:Le/a/a6;

    invoke-static {v7, v6, v8}, Le/a/z5;->a(Ljava/lang/String;Ljava/lang/String;Le/a/a6;)Le/a/b6;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b6;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 17
    :cond_3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    sget-object v1, Le/a/y2;->g:Ljava/lang/String;

    const-string v2, "Caught json exception creating dirty outbound device on a jsonObject value. Returning the whole device."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v0, p0, Le/a/y2;->f:Le/a/o1;

    return-object v0

    .line 20
    :cond_4
    iget-object v0, p0, Le/a/y2;->d:Lcom/appboy/k/b;

    invoke-static {v0, v2}, Le/a/o1;->a(Lcom/appboy/k/b;Lorg/json/JSONObject;)Le/a/o1;

    move-result-object v0

    return-object v0
.end method
