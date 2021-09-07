.class public Lcom/google/ads/interactivemedia/v3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/fg;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ap;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/v;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/fg;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->e(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fg;->i()Lcom/google/ads/interactivemedia/v3/internal/c;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/c;->a:Lcom/google/ads/interactivemedia/v3/internal/c;

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fg;->f()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fg;->e()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fg;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/x;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()V

    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(Lcom/google/ads/interactivemedia/v3/internal/e;)V

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/fg;)Lcom/google/ads/interactivemedia/v3/internal/e;
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->g()V

    const-string v0, "AdSessionConfiguration is null"

    .line 40
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    .line 41
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ax;Lcom/google/ads/interactivemedia/v3/internal/fg;)V

    return-object v0
.end method

.method private c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ap;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FriendlyObstruction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Lcom/google/ads/interactivemedia/v3/internal/ap;

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/e;

    if-eq v1, p0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Z

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->b(Lcom/google/ads/interactivemedia/v3/internal/e;)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/g;->a()Lcom/google/ads/interactivemedia/v3/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->d()F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a(F)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "app"

    const-string v5, "environment"

    .line 9
    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->i()Lcom/google/ads/interactivemedia/v3/internal/c;

    move-result-object v5

    const-string v6, "adSessionType"

    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->d()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "deviceInfo"

    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "clid"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "vlid"

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "supports"

    .line 15
    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->d()Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fh;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerName"

    invoke-static {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->d()Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/fh;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "partnerVersion"

    invoke-static {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "omidNativeInfo"

    .line 19
    invoke-static {v3, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "libraryVersion"

    const-string v7, "1.2.12-google_20190214"

    .line 21
    invoke-static {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appId"

    .line 23
    invoke-static {v5, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customReferenceData"

    .line 27
    invoke-static {v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    .line 34
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->e(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->e()V

    .line 38
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->f(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->c()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;)V

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->c(Lcom/google/ads/interactivemedia/v3/internal/e;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->d(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/ads/interactivemedia/v3/internal/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Lcom/google/ads/interactivemedia/v3/internal/v;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
