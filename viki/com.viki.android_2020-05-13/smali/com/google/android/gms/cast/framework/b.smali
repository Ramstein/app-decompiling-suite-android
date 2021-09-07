.class public Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lcom/google/android/gms/cast/w/b;

.field private static j:Lcom/google/android/gms/cast/framework/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/j0;

.field private final c:Lcom/google/android/gms/cast/framework/q;

.field private final d:Lcom/google/android/gms/cast/framework/f0;

.field private final e:Lcom/google/android/gms/cast/framework/c;

.field private f:Lf/d/a/e/g/e/i;

.field private g:Lf/d/a/e/g/e/b;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/w/b;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/c;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    .line 4
    new-instance p1, Lf/d/a/e/g/e/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/media/g;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/d/a/e/g/e/i;-><init>(Landroidx/mediarouter/media/g;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->f:Lf/d/a/e/g/e/i;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->h()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/b;->g()Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->f:Lf/d/a/e/g/e/i;

    .line 9
    invoke-static {p3, p2, v1, p1}, Lf/d/a/e/g/e/md;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/f;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/j0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/j0;->u()Lcom/google/android/gms/cast/framework/q0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v3, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getDiscoveryManagerImpl"

    aput-object v5, v4, p3

    const-class v5, Lcom/google/android/gms/cast/framework/j0;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    .line 13
    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Lcom/google/android/gms/cast/framework/f0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/framework/f0;-><init>(Lcom/google/android/gms/cast/framework/q0;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/f0;

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/j0;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/j0;->o()Lcom/google/android/gms/cast/framework/w0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    sget-object v3, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getSessionManagerImpl"

    aput-object v4, v1, p3

    const-class p3, Lcom/google/android/gms/cast/framework/j0;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    .line 18
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    new-instance v2, Lcom/google/android/gms/cast/framework/q;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/cast/framework/q;-><init>(Lcom/google/android/gms/cast/framework/w0;Landroid/content/Context;)V

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    .line 20
    new-instance p1, Lcom/google/android/gms/cast/framework/f;

    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/f;-><init>(Lcom/google/android/gms/cast/framework/q;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    if-nez p1, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    new-instance p2, Lcom/google/android/gms/cast/framework/h;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/w/a0;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/cast/framework/h;-><init>(Lcom/google/android/gms/cast/framework/c;Lcom/google/android/gms/cast/framework/q;Lcom/google/android/gms/cast/w/a0;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/w/a0;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/w/a0;->a([Ljava/lang/String;)Lf/d/a/e/l/h;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/b0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/b0;-><init>(Lcom/google/android/gms/cast/framework/b;)V

    .line 25
    invoke-virtual {p1, p2}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/e;)Lf/d/a/e/l/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/b;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/g;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/cast/framework/b;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/framework/g;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/framework/g;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/framework/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Ljava/util/List;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/g;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/w/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/framework/g;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/g;

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Landroid/content/Context;)Lcom/google/android/gms/cast/w/a0;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/cast/w/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/w/a0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/cast/framework/b;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/cast/framework/b;->j:Lcom/google/android/gms/cast/framework/b;

    return-object v0
.end method

.method private final g()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->g:Lf/d/a/e/g/e/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/s;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->g:Lf/d/a/e/g/e/b;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/s;->d()Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/s;

    const-string v3, "Additional SessionProvider must not be null."

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/s;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    .line 11
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/s;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/e/g/e/b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/b;->f:Lf/d/a/e/g/e/i;

    invoke-direct {v0, v1, v2, v3}, Lf/d/a/e/g/e/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/c;Lf/d/a/e/g/e/i;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->g:Lf/d/a/e/g/e/b;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/b;->g:Lf/d/a/e/g/e/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/c;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->e:Lcom/google/android/gms/cast/framework/c;

    return-object v0
.end method

.method final synthetic a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "client_cast_analytics_data"

    aput-object v4, v1, v2

    const-string v2, "%s.%s"

    .line 16
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lf/d/a/b/i/q;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lf/d/a/b/i/q;->b()Lf/d/a/b/i/q;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {v1, v2}, Lf/d/a/b/i/q;->a(Lf/d/a/b/i/e;)Lf/d/a/b/g;

    move-result-object v1

    .line 23
    const-class v2, Lf/d/a/e/g/e/h7;

    sget-object v3, Lcom/google/android/gms/cast/framework/c0;->a:Lf/d/a/b/e;

    const-string v4, "CAST_SENDER_SDK"

    invoke-interface {v1, v4, v2, v3}, Lf/d/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Lf/d/a/b/e;)Lf/d/a/b/f;

    move-result-object v1

    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lf/d/a/e/g/e/v;->a(Landroid/content/SharedPreferences;Lf/d/a/b/f;J)Lf/d/a/e/g/e/v;

    move-result-object p1

    .line 26
    new-instance v1, Lf/d/a/e/g/e/o;

    invoke-direct {v1, v0, p1}, Lf/d/a/e/g/e/o;-><init>(Landroid/content/SharedPreferences;Lf/d/a/e/g/e/v;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    invoke-virtual {v1, p1}, Lf/d/a/e/g/e/o;->a(Lcom/google/android/gms/cast/framework/q;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/q;->a(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method

.method public b()Landroidx/mediarouter/media/f;
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/j0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/j0;->w()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/j0;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/cast/framework/q;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->c:Lcom/google/android/gms/cast/framework/q;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->b:Lcom/google/android/gms/cast/framework/j0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/j0;->z()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/b;->i:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/j0;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 5
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/w/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final e()Lcom/google/android/gms/cast/framework/f0;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/b;->d:Lcom/google/android/gms/cast/framework/f0;

    return-object v0
.end method
