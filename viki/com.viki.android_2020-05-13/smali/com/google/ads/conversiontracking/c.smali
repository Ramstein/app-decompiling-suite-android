.class public Lcom/google/ads/conversiontracking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/conversiontracking/c$b;,
        Lcom/google/ads/conversiontracking/c$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/conversiontracking/c;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/ads/conversiontracking/c;->b:Z

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/google/ads/conversiontracking/c;->c:J

    return-void
.end method

.method static a()J
    .locals 5

    .line 29
    sget-boolean v0, Lcom/google/ads/conversiontracking/c;->b:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/google/ads/conversiontracking/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/net/Uri;)Lcom/google/ads/conversiontracking/c$c;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "referrer"

    .line 1
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "http://hostname/?"

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "conv"

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gclid"

    .line 5
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "ai"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    .line 8
    :cond_4
    new-instance v0, Lcom/google/ads/conversiontracking/c$c;

    new-instance v3, Lcom/google/ads/conversiontracking/c$b;

    invoke-direct {v3, v2, p0}, Lcom/google/ads/conversiontracking/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/google/ads/conversiontracking/c$c;-><init>(Ljava/lang/String;Lcom/google/ads/conversiontracking/c$b;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/conversiontracking/c$b;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/c$b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/conversiontracking/c$c;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "google_conversion_click_referrer"

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/ads/conversiontracking/c;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/google/ads/conversiontracking/c$c;->a(Lcom/google/ads/conversiontracking/c$c;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/google/ads/conversiontracking/c$c;->b(Lcom/google/ads/conversiontracking/c$c;)Lcom/google/ads/conversiontracking/c$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/conversiontracking/c$b;->b(Lcom/google/ads/conversiontracking/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 19
    invoke-static {p1}, Lcom/google/ads/conversiontracking/c$c;->b(Lcom/google/ads/conversiontracking/c$c;)Lcom/google/ads/conversiontracking/c$b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/conversiontracking/c$b;->a(Lcom/google/ads/conversiontracking/c$b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 20
    invoke-static {p1}, Lcom/google/ads/conversiontracking/c$c;->b(Lcom/google/ads/conversiontracking/c$c;)Lcom/google/ads/conversiontracking/c$b;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/conversiontracking/c$b;->c(Lcom/google/ads/conversiontracking/c$b;)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/ads/conversiontracking/c;->a:Ljava/util/Map;

    monitor-enter v2

    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    sget-object v5, Lcom/google/ads/conversiontracking/c;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, Lcom/google/ads/conversiontracking/c;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/ads/conversiontracking/c$c;->a(Lcom/google/ads/conversiontracking/c$c;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/google/ads/conversiontracking/c$a;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/ads/conversiontracking/c$a;-><init>(Landroid/content/SharedPreferences;Ljava/util/List;Lcom/google/ads/conversiontracking/c$c;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
