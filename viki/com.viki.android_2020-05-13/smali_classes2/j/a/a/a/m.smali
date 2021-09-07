.class Lj/a/a/a/m;
.super Lj/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/a/a/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a/a/n/e/e;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/k;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/a/a/a/i;-><init>()V

    .line 2
    new-instance v0, Lj/a/a/a/n/e/b;

    invoke-direct {v0}, Lj/a/a/a/n/e/b;-><init>()V

    iput-object v0, p0, Lj/a/a/a/m;->a:Lj/a/a/a/n/e/e;

    .line 3
    iput-object p1, p0, Lj/a/a/a/m;->j:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lj/a/a/a/m;->k:Ljava/util/Collection;

    return-void
.end method

.method private a(Lj/a/a/a/n/g/n;Ljava/util/Collection;)Lj/a/a/a/n/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/n/g/n;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/k;",
            ">;)",
            "Lj/a/a/a/n/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 25
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    new-instance v2, Lj/a/a/a/n/b/g;

    invoke-direct {v2}, Lj/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v2, v1}, Lj/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v1}, Lj/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 28
    invoke-static {v2}, Lj/a/a/a/n/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    iget-object v1, v0, Lj/a/a/a/m;->g:Ljava/lang/String;

    invoke-static {v1}, Lj/a/a/a/n/b/m;->a(Ljava/lang/String;)Lj/a/a/a/n/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/n/b/m;->a()I

    move-result v10

    .line 30
    invoke-virtual {p0}, Lj/a/a/a/i;->getIdManager()Lj/a/a/a/n/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/n/b/s;->c()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v1, Lj/a/a/a/n/g/d;

    iget-object v6, v0, Lj/a/a/a/m;->f:Ljava/lang/String;

    iget-object v7, v0, Lj/a/a/a/m;->e:Ljava/lang/String;

    iget-object v9, v0, Lj/a/a/a/m;->h:Ljava/lang/String;

    iget-object v11, v0, Lj/a/a/a/m;->i:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lj/a/a/a/n/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lj/a/a/a/n/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method private a()Lj/a/a/a/n/g/t;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lj/a/a/a/n/g/q;->d()Lj/a/a/a/n/g/q;

    move-result-object v8

    iget-object v2, p0, Lj/a/a/a/i;->idManager:Lj/a/a/a/n/b/s;

    iget-object v3, p0, Lj/a/a/a/m;->a:Lj/a/a/a/n/e/e;

    iget-object v4, p0, Lj/a/a/a/m;->e:Ljava/lang/String;

    iget-object v5, p0, Lj/a/a/a/m;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lj/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/n/b/l;->a(Landroid/content/Context;)Lj/a/a/a/n/b/l;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Lj/a/a/a/n/g/q;->a(Lj/a/a/a/i;Lj/a/a/a/n/b/s;Lj/a/a/a/n/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/n/b/l;)Lj/a/a/a/n/g/q;

    .line 5
    invoke-virtual {v8}, Lj/a/a/a/n/g/q;->b()Z

    .line 6
    invoke-static {}, Lj/a/a/a/n/g/q;->d()Lj/a/a/a/n/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/a/a/n/g/q;->a()Lj/a/a/a/n/g/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lj/a/a/a/n/g/e;Lj/a/a/a/n/g/n;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a/a/n/g/e;",
            "Lj/a/a/a/n/g/n;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p2, p3}, Lj/a/a/a/m;->a(Lj/a/a/a/n/g/n;Ljava/util/Collection;)Lj/a/a/a/n/g/d;

    move-result-object p2

    .line 23
    new-instance p3, Lj/a/a/a/n/g/y;

    invoke-virtual {p0}, Lj/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lj/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lj/a/a/a/m;->a:Lj/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p1, v1}, Lj/a/a/a/n/g/y;-><init>(Lj/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/n/e/e;)V

    .line 24
    invoke-virtual {p3, p2}, Lj/a/a/a/n/g/y;->a(Lj/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p2, Lj/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Fabric"

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lj/a/a/a/m;->b(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lj/a/a/a/n/g/q;->d()Lj/a/a/a/n/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/a/n/g/q;->c()Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-interface {p1, v1, p3, p2}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p2, Lj/a/a/a/n/g/e;->a:Ljava/lang/String;

    const-string v2, "configured"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lj/a/a/a/n/g/q;->d()Lj/a/a/a/n/g/q;

    move-result-object p1

    invoke-virtual {p1}, Lj/a/a/a/n/g/q;->c()Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p2, Lj/a/a/a/n/g/e;->e:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v0

    const-string v2, "Server says an update is required - forcing a full App update."

    invoke-interface {v0, v1, v2}, Lj/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lj/a/a/a/m;->c(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/a/a/n/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lj/a/a/a/n/g/n;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lj/a/a/a/m;->a(Lj/a/a/a/n/g/n;Ljava/util/Collection;)Lj/a/a/a/n/g/d;

    move-result-object p1

    .line 2
    new-instance p3, Lj/a/a/a/n/g/h;

    invoke-virtual {p0}, Lj/a/a/a/m;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lj/a/a/a/n/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lj/a/a/a/m;->a:Lj/a/a/a/n/e/e;

    invoke-direct {p3, p0, v0, p2, v1}, Lj/a/a/a/n/g/h;-><init>(Lj/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lj/a/a/a/n/e/e;)V

    .line 3
    invoke-virtual {p3, p1}, Lj/a/a/a/n/g/h;->a(Lj/a/a/a/n/g/d;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj/a/a/a/n/g/e;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/a/a/n/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lj/a/a/a/n/g/n;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lj/a/a/a/m;->a(Lj/a/a/a/n/g/e;Lj/a/a/a/n/g/n;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/k;",
            ">;",
            "Ljava/util/Collection<",
            "Lj/a/a/a/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj/a/a/a/k;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/a/i;

    .line 9
    invoke-virtual {v0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj/a/a/a/k;

    invoke-virtual {v0}, Lj/a/a/a/i;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lj/a/a/a/i;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binary"

    invoke-direct {v2, v3, v0, v4}, Lj/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/a/n/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lj/a/a/a/m;->a()Lj/a/a/a/n/g/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lj/a/a/a/m;->j:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lj/a/a/a/m;->j:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :goto_0
    iget-object v3, p0, Lj/a/a/a/m;->k:Ljava/util/Collection;

    invoke-virtual {p0, v2, v3}, Lj/a/a/a/m;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    .line 8
    iget-object v1, v1, Lj/a/a/a/n/g/t;->a:Lj/a/a/a/n/g/e;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lj/a/a/a/m;->a(Ljava/lang/String;Lj/a/a/a/n/g/e;Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error performing auto configuration."

    invoke-interface {v1, v2, v3, v0}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/m;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lj/a/a/a/n/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method protected onPreExecute()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj/a/a/a/i;->getIdManager()Lj/a/a/a/n/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/a/a/n/b/s;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lj/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    .line 5
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lj/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lj/a/a/a/m;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lj/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    .line 8
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lj/a/a/a/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj/a/a/a/m;->i:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Lj/a/a/a/c;->f()Lj/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lj/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
