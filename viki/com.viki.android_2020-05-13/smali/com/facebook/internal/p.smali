.class public final Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/p$f;,
        Lcom/facebook/internal/p$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "p"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/p$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/p$f;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string v9, "smart_login_bookmark_icon_url"

    const-string v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/p;->b:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/p$e;->a:Lcom/facebook/internal/p$e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/facebook/internal/p;->f:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/facebook/internal/p;->g:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/o;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o;

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/p$e;->c:Lcom/facebook/internal/p$e;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/facebook/internal/p;->g()V

    :cond_2
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/o$a;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/facebook/internal/o$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/o$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/o$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/o$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/facebook/internal/p;->f:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/facebook/internal/p;->f:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/internal/j;->a()Lcom/facebook/internal/j;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/j;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/j;

    move-result-object v1

    :goto_0
    move-object v10, v1

    const/4 v1, 0x0

    const-string v2, "app_events_feature_bitmask"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    const-string v2, "auto_event_mapping_android"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 7
    sput-object v15, Lcom/facebook/internal/p;->g:Lorg/json/JSONArray;

    if-eqz v15, :cond_5

    .line 8
    invoke-static {}, Lcom/facebook/internal/r;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/f0/p/g/e;->a(Ljava/lang/String;)V

    .line 10
    :cond_5
    new-instance v12, Lcom/facebook/internal/o;

    const-string v2, "supports_implicit_sdk_logging"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "gdpv4_nux_content"

    const-string v4, ""

    .line 12
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "gdpv4_nux_enabled"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 14
    invoke-static {}, Lcom/facebook/f0/q/e;->a()I

    move-result v1

    const-string v2, "app_events_session_timeout"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "seamless_login"

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/internal/z;->a(J)Ljava/util/EnumSet;

    move-result-object v7

    const-string v1, "android_dialog_configs"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/p;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v1, "smart_login_bookmark_icon_url"

    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "smart_login_menu_icon_url"

    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_update_message"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v2, v12

    move-object v0, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v17}, Lcom/facebook/internal/o;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V

    .line 21
    sget-object v1, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    move-object/from16 v2, p0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/facebook/n;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/p$d;

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/internal/p$d;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/p;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 25
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, p0, v1}, Lcom/facebook/q;->a(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/q$f;)Lcom/facebook/q;

    move-result-object p0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lcom/facebook/q;->a(Z)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/q;->a(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/q;->a()Lcom/facebook/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/internal/o;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/internal/p;->g()V

    return-void
.end method

.method public static f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/n;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/a0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/p$e;->d:Lcom/facebook/internal/p$e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/facebook/internal/p;->g()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/p$e;->c:Lcom/facebook/internal/p$e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/facebook/internal/p;->g()V

    return-void

    .line 9
    :cond_1
    sget-object v2, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/p$e;->a:Lcom/facebook/internal/p$e;

    sget-object v4, Lcom/facebook/internal/p$e;->b:Lcom/facebook/internal/p$e;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/p$e;->d:Lcom/facebook/internal/p$e;

    sget-object v6, Lcom/facebook/internal/p$e;->b:Lcom/facebook/internal/p$e;

    .line 10
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/facebook/internal/p;->g()V

    return-void

    :cond_4
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/facebook/n;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/p$a;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/p$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static declared-synchronized g()V
    .locals 5

    const-class v0, Lcom/facebook/internal/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/p$e;

    .line 2
    sget-object v2, Lcom/facebook/internal/p$e;->a:Lcom/facebook/internal/p$e;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/p$e;->b:Lcom/facebook/internal/p$e;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/n;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/facebook/internal/p;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/o;

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    sget-object v4, Lcom/facebook/internal/p$e;->d:Lcom/facebook/internal/p$e;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/p$f;

    .line 9
    new-instance v2, Lcom/facebook/internal/p$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/p$b;-><init>(Lcom/facebook/internal/p$f;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/p$f;

    .line 13
    new-instance v4, Lcom/facebook/internal/p$c;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/p$c;-><init>(Lcom/facebook/internal/p$f;Lcom/facebook/internal/o;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    .line 15
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
