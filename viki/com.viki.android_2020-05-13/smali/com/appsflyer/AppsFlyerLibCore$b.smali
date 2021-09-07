.class final Lcom/appsflyer/AppsFlyerLibCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final ˏ:Lcom/appsflyer/AFEvent;

.field private synthetic ॱ:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    .line 2
    iget-object v1, v0, Lcom/appsflyer/AFEvent;->ˋ:Ljava/util/Map;

    .line 3
    iget-boolean v2, v0, Lcom/appsflyer/AFEvent;->ˋॱ:Z

    .line 4
    iget-object v3, v0, Lcom/appsflyer/AFEvent;->ˏॱ:Ljava/lang/String;

    .line 5
    iget v4, v0, Lcom/appsflyer/AFEvent;->ˊॱ:I

    .line 6
    iget-object v5, v0, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLibCore;->isTrackingStopped()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v7, v0, [B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_8

    if-gt v4, v8, :cond_8

    .line 10
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "rfr"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    .line 13
    iget-object v4, v2, Lcom/appsflyer/AFEvent;->ˊ:Landroid/content/Context;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v2, Lcom/appsflyer/AFEvent;->ˎ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 16
    :goto_1
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "newGPReferrerSent"

    .line 18
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "fb_ddl"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "lvl"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱॱ(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ˊ(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v2}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "error"

    const-string v10, "operation timed out."

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    instance-of v2, v2, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-nez v2, :cond_9

    .line 28
    new-instance v2, Lcom/appsflyer/internal/d$b;

    invoke-direct {v2, v1, v5}, Lcom/appsflyer/internal/d$b;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    :cond_9
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    instance-of v4, v4, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-eqz v4, :cond_a

    const-string v4, "af_key"

    .line 30
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v4, "appsflyerKey"

    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    :goto_3
    iput-object v4, v2, Lcom/appsflyer/AFEvent;->ʽ:Ljava/lang/String;

    .line 33
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/16 v2, 0x30

    const/16 v10, 0x18

    invoke-static {v2, v10, v0}, Lcom/appsflyer/internal/a;->ˏ(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v10, "\u02ca"

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Lcom/appsflyer/AFEvent;

    aput-object v12, v11, v0

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ॱ:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->ˏ:Lcom/appsflyer/AFEvent;

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFEvent;->post([B)Lcom/appsflyer/AFEvent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˏ(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_5

    :catchall_0
    move-exception v2

    move-object v7, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 38
    :goto_4
    :try_start_6
    monitor-exit v1

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    :goto_5
    const-string v1, "Exception while sending request to server. "

    .line 40
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_10

    if-eqz v5, :cond_10

    const-string v1, "&isCachedRequest=true&timeincache="

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 42
    invoke-static {}, Lcom/appsflyer/internal/z;->ˎ()Lcom/appsflyer/internal/z;

    new-instance v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;

    const-string v2, "5.1.0"

    invoke-direct {v1, v3, v7, v2}, Lcom/appsflyer/AFFacebookDeferredDeeplink;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 43
    :try_start_7
    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_c

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_7

    .line 46
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 47
    array-length v2, v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_d

    const-string v1, "AppsFlyer_5.1.0"

    const-string v2, "reached cache limit, not caching request"

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_d
    const-string v2, "AppsFlyer_5.1.0"

    const-string v3, "caching request..."

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v2, Ljava/io/File;

    invoke-static {v5}, Lcom/appsflyer/internal/z;->ˎ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 52
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v2, "version="

    .line 53
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    iget-object v2, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˏ:Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 56
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "url="

    .line 57
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget-object v4, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˋ:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    const-string v4, "data="

    .line 61
    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lcom/appsflyer/AFFacebookDeferredDeeplink;->ˎ:[B

    .line 63
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    .line 65
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v6, v3

    goto :goto_8

    :catch_2
    move-object v6, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_3
    :goto_6
    :try_start_a
    const-string v1, "AppsFlyer_5.1.0"

    const-string v2, "Could not cache request"

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v6, :cond_e

    .line 68
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 69
    :catch_4
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    if-eqz v6, :cond_f

    .line 70
    :try_start_c
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 71
    :catch_5
    :cond_f
    throw v0

    :cond_10
    :goto_9
    return-void
.end method
