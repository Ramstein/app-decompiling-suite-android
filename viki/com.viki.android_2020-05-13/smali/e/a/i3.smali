.class public Le/a/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/Object;

.field private final c:Le/a/b1;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Le/a/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/i3;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/i3;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le/a/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/a/i3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Le/a/i3;->f:Ljava/lang/String;

    const-string v0, "ServerConfigStorageProvider received null api key."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, ""

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "6.0.0"

    .line 6
    invoke-static {p1, p2, v0}, Le/a/i3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    .line 7
    iput-object p3, p0, Le/a/i3;->c:Le/a/b1;

    .line 8
    invoke-direct {p0}, Le/a/i3;->o()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.serverconfigstorageprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "last_accessed_sdk_version"

    const-string v0, ""

    .line 41
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    sget-object v2, Le/a/i3;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected SDK update. Clearing config storage. Last SDK version detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_0
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 38
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Le/a/i3;->f:Ljava/lang/String;

    const-string v1, "Experienced exception retrieving blacklisted strings from local storage. Returning null."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Le/a/b2;

    invoke-direct {v0}, Le/a/b2;-><init>()V

    .line 2
    invoke-virtual {p0}, Le/a/i3;->i()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b2;->b(Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Le/a/i3;->h()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b2;->a(Ljava/util/Set;)V

    .line 4
    invoke-virtual {p0}, Le/a/i3;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b2;->c(Ljava/util/Set;)V

    .line 5
    invoke-virtual {p0}, Le/a/i3;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/a/b2;->a(J)V

    .line 6
    invoke-virtual {p0}, Le/a/i3;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/a/b2;->b(J)V

    .line 7
    invoke-virtual {p0}, Le/a/i3;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->a(I)V

    .line 8
    invoke-virtual {p0}, Le/a/i3;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->b(I)V

    .line 9
    invoke-virtual {p0}, Le/a/i3;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->c(I)V

    .line 10
    invoke-virtual {p0}, Le/a/i3;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->a(Z)V

    .line 11
    invoke-virtual {p0}, Le/a/i3;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->b(Z)V

    .line 12
    invoke-virtual {p0}, Le/a/i3;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->d(Z)V

    .line 13
    invoke-virtual {p0}, Le/a/i3;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->e(Z)V

    .line 14
    invoke-virtual {p0}, Le/a/i3;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b2;->c(Z)V

    .line 15
    iget-object v1, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iput-object v0, p0, Le/a/i3;->e:Le/a/b2;

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Le/a/b2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/i3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/a/b2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, Le/a/i3;->e:Le/a/b2;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Le/a/i3;->f:Ljava/lang/String;

    const-string v1, "Server config updated for Content Cards from disabled to enabled"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/a/i3;->c:Le/a/b1;

    invoke-interface {v0}, Le/a/b1;->a()V

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Le/a/b2;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "blacklisted_events"

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Le/a/b2;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_2
    invoke-virtual {p1}, Le/a/b2;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "blacklisted_attributes"

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Le/a/b2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_3
    invoke-virtual {p1}, Le/a/b2;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "blacklisted_purchases"

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p1}, Le/a/b2;->d()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v1, "config_time"

    .line 14
    invoke-virtual {p1}, Le/a/b2;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_request"

    .line 15
    invoke-virtual {p1}, Le/a/b2;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_min_time_since_last_report"

    .line 16
    invoke-virtual {p1}, Le/a/b2;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_max_num_to_register"

    .line 17
    invoke-virtual {p1}, Le/a/b2;->h()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled"

    .line 18
    invoke-virtual {p1}, Le/a/b2;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "geofences_enabled_set"

    .line 19
    invoke-virtual {p1}, Le/a/b2;->j()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "messaging_session_timeout"

    .line 20
    invoke-virtual {p1}, Le/a/b2;->e()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "test_user_device_logging_enabled"

    .line 21
    invoke-virtual {p1}, Le/a/b2;->l()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "push_delivery_events_enabled"

    .line 22
    invoke-virtual {p1}, Le/a/b2;->m()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_cards_enabled"

    .line 23
    invoke-virtual {p1}, Le/a/b2;->k()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Le/a/i3;->f:Ljava/lang/String;

    const-string v1, "Could not persist server config to shared preferences."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Le/a/i3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 27
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->j()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 30
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled_set"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->i()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->f()I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_request"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->g()I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_min_time_since_last_report"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->h()I

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "geofences_max_num_to_register"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->e()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "messaging_session_timeout"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()J
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->a()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "config_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->b()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_events"

    .line 4
    invoke-direct {p0, v1}, Le/a/i3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_attributes"

    .line 4
    invoke-direct {p0, v1}, Le/a/i3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->d()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "blacklisted_purchases"

    .line 4
    invoke-direct {p0, v1}, Le/a/i3;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->k()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_cards_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->l()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "test_user_device_logging_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/i3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/a/i3;->e:Le/a/b2;

    invoke-virtual {v1}, Le/a/b2;->m()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/i3;->a:Landroid/content/SharedPreferences;

    const-string v2, "push_delivery_events_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/i3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
