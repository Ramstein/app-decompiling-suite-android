.class public Le/a/l3;
.super Le/a/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/u2<",
        "Le/a/r1;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final d:Le/a/a1;

.field private final e:Le/a/i3;

.field private final f:Ljava/lang/String;

.field private final g:Le/a/h3;

.field final h:Landroid/content/SharedPreferences;

.field final i:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/l3;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/l3;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/a1;Le/a/i3;Le/a/h3;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Le/a/l3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/a/a1;Le/a/i3;Le/a/h3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/a/a1;Le/a/i3;Le/a/h3;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Le/a/u2;-><init>()V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/appboy/p/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.user_cache.v3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Le/a/l3;->h:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.appboy.storage.user_cache.push_token_store"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/l3;->i:Landroid/content/SharedPreferences;

    .line 6
    iput-object p4, p0, Le/a/l3;->d:Le/a/a1;

    .line 7
    iput-object p5, p0, Le/a/l3;->e:Le/a/i3;

    .line 8
    iput-object p2, p0, Le/a/l3;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Le/a/l3;->g:Le/a/h3;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Le/a/l3;->g:Le/a/h3;

    invoke-virtual {v0}, Le/a/h3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Le/a/l3;->j:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not writing to user cache."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/a/l3;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user_cache_attributes_object"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/a/l3;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Le/a/l3;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 7
    :catch_0
    sget-object v0, Le/a/l3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write to user object json from prefs with key: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private g()Lorg/json/JSONObject;
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/a/l3;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "custom"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Le/a/l3;->j:Ljava/lang/String;

    const-string v2, "Could not create custom attributes json object from preferences."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/l3;->e()Le/a/r1;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/appboy/l/g;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "gender"

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "gender"

    .line 6
    invoke-virtual {p1}, Lcom/appboy/l/g;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/appboy/l/i;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "email_subscribe"

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "email_subscribe"

    .line 14
    invoke-virtual {p1}, Lcom/appboy/l/i;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Le/a/r1;Z)V
    .locals 2

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Le/a/r1;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Le/a/r1;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "push_token"

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    iget-object p2, p0, Le/a/l3;->i:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Le/a/l3;->f()Lorg/json/JSONObject;

    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 49
    :try_start_0
    invoke-static {p1, p2}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :goto_0
    sget-object p2, Le/a/l3;->j:Ljava/lang/String;

    const-string v0, "Failed to add merged custom attributes back to user object."

    invoke-static {p2, v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_5
    :goto_1
    iget-object p1, p0, Le/a/l3;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_cache_attributes_object"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 56
    :cond_6
    :goto_2
    sget-object p1, Le/a/l3;->j:Ljava/lang/String;

    const-string p2, "Tried to confirm with a null outbound user. Doing nothing."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    check-cast p1, Le/a/r1;

    invoke-virtual {p0, p1, p2}, Le/a/l3;->a(Le/a/r1;Z)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "user_id"

    .line 3
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 4

    .line 33
    iget-object v0, p0, Le/a/l3;->d:Le/a/a1;

    invoke-interface {v0}, Le/a/a1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object p1, Le/a/l3;->j:Ljava/lang/String;

    const-string v0, "Cannot add null push token to attributes object."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Le/a/l3;->i:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "push_token"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public declared-synchronized a(ILcom/appboy/l/h;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 8
    :try_start_0
    sget-object p1, Le/a/l3;->j:Ljava/lang/String;

    const-string p2, "Month cannot be null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/appboy/l/h;->a()I

    move-result p2

    invoke-static {p1, p2, p3}, Le/a/m3;->a(III)Ljava/util/Date;

    move-result-object p1

    .line 11
    sget-object p2, Le/a/u6;->b:Le/a/u6;

    invoke-static {p1, p2}, Le/a/m3;->a(Ljava/util/Date;Le/a/u6;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dob"

    .line 12
    invoke-direct {p0, p2, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Le/a/l3;->e:Le/a/i3;

    invoke-virtual {v0}, Le/a/i3;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/e;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Le/a/l3;->j:Ljava/lang/String;

    const-string p2, "Custom attribute key cannot be null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/appboy/p/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/appboy/p/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Le/a/l3;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 24
    :cond_2
    :try_start_2
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 25
    check-cast p2, Ljava/util/Date;

    sget-object v0, Le/a/u6;->c:Le/a/u6;

    invoke-static {p2, v0}, Le/a/m3;->a(Ljava/util/Date;Le/a/u6;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Le/a/l3;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 27
    :cond_3
    :try_start_3
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lcom/appboy/p/g;->a([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Le/a/l3;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 30
    :cond_4
    :try_start_4
    sget-object v0, Le/a/l3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not add unsupported custom attribute type with key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    monitor-exit p0

    return v1

    .line 32
    :cond_5
    :goto_0
    :try_start_5
    invoke-virtual {p0, p1, p2}, Le/a/l3;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/appboy/l/i;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "push_subscribe"

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "push_subscribe"

    .line 4
    invoke-virtual {p1}, Lcom/appboy/l/i;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "first_name"

    .line 1
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 11
    invoke-direct {p0}, Le/a/l3;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez p2, :cond_0

    .line 12
    :try_start_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p1, "custom"

    .line 14
    invoke-direct {p0, p1, v0}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Le/a/l3;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not write to custom attributes json object with key: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] value: ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "last_name"

    .line 1
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Le/a/l3;->j:Ljava/lang/String;

    const-string v1, "Push token cache cleared."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Le/a/l3;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/appboy/p/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Le/a/l3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Email address is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "email"

    .line 5
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public e()Le/a/r1;
    .locals 4

    .line 3
    iget-object v0, p0, Le/a/l3;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/a/l3;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le/a/l3;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/a/l3;->f()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Le/a/l3;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Le/a/l3;->j:Ljava/lang/String;

    const-string v3, "Couldn\'t add push token to outbound json"

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    iget-object v1, p0, Le/a/l3;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    new-instance v1, Le/a/r1;

    invoke-direct {v1, v0}, Le/a/r1;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "country"

    .line 1
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()Lorg/json/JSONObject;
    .locals 5

    .line 3
    iget-object v0, p0, Le/a/l3;->h:Landroid/content/SharedPreferences;

    const-string v1, "user_cache_attributes_object"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Le/a/l3;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load user object json from prefs with json string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "home_city"

    .line 1
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "language"

    .line 1
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/appboy/p/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Le/a/l3;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "phone"

    .line 5
    invoke-direct {p0, v0, p1}, Le/a/l3;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
