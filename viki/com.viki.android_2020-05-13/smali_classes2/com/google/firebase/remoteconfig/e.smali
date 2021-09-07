.class public Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/e/c;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/e;

.field private final d:Lcom/google/firebase/remoteconfig/internal/e;

.field private final e:Lcom/google/firebase/remoteconfig/internal/e;

.field private final f:Lcom/google/firebase/remoteconfig/internal/j;

.field private final g:Lcom/google/firebase/remoteconfig/internal/k;

.field private final h:Lcom/google/firebase/remoteconfig/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/e/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/e/c;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/e;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 6
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/j;

    .line 8
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/k;

    .line 9
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/l;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)Lf/d/a/e/l/h;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result p3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    .line 10
    invoke-virtual {p2}, Lf/d/a/e/l/h;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p2}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/e;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-static {v0}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->d:Lcom/google/firebase/remoteconfig/internal/e;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Lcom/google/firebase/remoteconfig/internal/f;)Lf/d/a/e/l/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/e;)Lf/d/a/e/l/a;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p2, p0}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    :goto_0
    invoke-static {v0}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/e;Ljava/lang/Void;)Lf/d/a/e/l/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->a()Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lf/d/a/e/l/h;
    .locals 0

    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lf/d/a/e/l/k;->a(Ljava/lang/Object;)Lf/d/a/e/l/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lf/d/a/e/l/h;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Lf/d/a/e/l/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->a()V

    .line 22
    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lf/d/a/e/l/h;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->a()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/e;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/m;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Lf/d/a/e/l/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf/d/a/e/l/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lf/d/a/e/l/k;->a([Lf/d/a/e/l/h;)Lf/d/a/e/l/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/c;->a(Lcom/google/firebase/remoteconfig/e;Lf/d/a/e/l/h;Lf/d/a/e/l/h;)Lf/d/a/e/l/a;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v3, v0}, Lf/d/a/e/l/h;->b(Ljava/util/concurrent/Executor;Lf/d/a/e/l/a;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    .line 25
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/e/c;

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/e;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/e/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/e/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->a()Lf/d/a/e/l/h;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/d;->a()Lf/d/a/e/l/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/a/e/l/h;->a(Lf/d/a/e/l/g;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/d/a/e/l/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->b()Lf/d/a/e/l/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->a(Lcom/google/firebase/remoteconfig/e;)Lf/d/a/e/l/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/l/h;->a(Ljava/util/concurrent/Executor;Lf/d/a/e/l/g;)Lf/d/a/e/l/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/remoteconfig/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->c()Lcom/google/firebase/remoteconfig/j;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->d:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()Lf/d/a/e/l/h;

    return-void
.end method
