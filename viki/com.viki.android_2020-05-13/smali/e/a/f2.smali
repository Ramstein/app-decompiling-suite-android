.class public abstract Le/a/f2;
.super Le/a/p2;
.source "SourceFile"

# interfaces
.implements Le/a/j1;
.implements Le/a/m2;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Le/a/o1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/appboy/l/j;

.field private k:Le/a/r1;

.field private l:Le/a/q1;

.field private m:Le/a/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/f2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/f2;->n:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/p2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/p2;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/appboy/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/a/f2;->c:Ljava/lang/Long;

    return-void
.end method

.method public a(Lcom/appboy/l/j;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/a/f2;->j:Lcom/appboy/l/j;

    return-void
.end method

.method public a(Le/a/d;)V
    .locals 2

    .line 20
    iget-object v0, p0, Le/a/f2;->l:Le/a/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/q1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Le/a/f2;->n:Ljava/lang/String;

    const-string v1, "Trigger dispatch completed. Alerting subscribers."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Le/a/q;

    invoke-direct {v0, p0}, Le/a/q;-><init>(Le/a/m2;)V

    .line 23
    const-class v1, Le/a/q;

    invoke-interface {p1, v0, v1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/d;Le/a/d;Le/a/z1;)V
    .locals 1

    .line 9
    invoke-interface {p3}, Le/a/z1;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object p2, Le/a/f2;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred while executing Braze request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const-string p2, "invalid_api_key"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    const-string p2, "******************************************************************"

    invoke-static {p1, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    const-string p3, "**                        !! WARNING !!                         **"

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    const-string p3, "**  The current API key/endpoint combination is invalid. This   **"

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    const-string p3, "** is potentially an integration error. Please ensure that your **"

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    const-string p3, "**     API key AND custom endpoint information are correct.     **"

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> API key    : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/f2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ">> Request Uri: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/f2;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p1, Le/a/f2;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Le/a/f1;)V
    .locals 0

    .line 8
    iput-object p1, p0, Le/a/f2;->m:Le/a/f1;

    return-void
.end method

.method public a(Le/a/o1;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/a/f2;->g:Le/a/o1;

    return-void
.end method

.method public a(Le/a/q1;)V
    .locals 0

    .line 7
    iput-object p1, p0, Le/a/f2;->l:Le/a/q1;

    return-void
.end method

.method public a(Le/a/r1;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/a/f2;->k:Le/a/r1;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/f2;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Le/a/f2;->e:Ljava/lang/String;

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Le/a/d;)V
    .locals 2

    .line 8
    sget-object v0, Le/a/f2;->n:Ljava/lang/String;

    const-string v1, "Request started"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Le/a/f2;->l:Le/a/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/q1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Le/a/r;

    invoke-direct {v0, p0}, Le/a/r;-><init>(Le/a/m2;)V

    .line 11
    const-class v1, Le/a/r;

    invoke-interface {p1, v0, v1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/f2;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Le/a/f2;->g:Le/a/o1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Le/a/f2;->k:Le/a/r1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Le/a/f2;->m:Le/a/f1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/j1;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Le/a/j1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Le/a/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/f2;->g:Le/a/o1;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/f2;->f:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/f2;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Le/a/r1;
    .locals 1

    .line 2
    iget-object v0, p0, Le/a/f2;->k:Le/a/r1;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/f2;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Le/a/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/f2;->l:Le/a/q1;

    return-object v0
.end method

.method public g()Le/a/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/f2;->m:Le/a/f1;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/f2;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "device_id"

    .line 3
    iget-object v2, p0, Le/a/f2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/f2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "time"

    .line 5
    iget-object v2, p0, Le/a/f2;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Le/a/f2;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "api_key"

    .line 7
    iget-object v2, p0, Le/a/f2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Le/a/f2;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "sdk_version"

    .line 9
    iget-object v2, p0, Le/a/f2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v1, p0, Le/a/f2;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "app_version"

    .line 11
    iget-object v2, p0, Le/a/f2;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget-object v1, p0, Le/a/f2;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "app_version_code"

    .line 13
    iget-object v2, p0, Le/a/f2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_5
    iget-object v1, p0, Le/a/f2;->g:Le/a/o1;

    if-eqz v1, :cond_6

    iget-object v1, p0, Le/a/f2;->g:Le/a/o1;

    invoke-virtual {v1}, Le/a/o1;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "device"

    .line 15
    iget-object v2, p0, Le/a/f2;->g:Le/a/o1;

    invoke-virtual {v2}, Le/a/o1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget-object v1, p0, Le/a/f2;->k:Le/a/r1;

    if-eqz v1, :cond_7

    iget-object v1, p0, Le/a/f2;->k:Le/a/r1;

    invoke-virtual {v1}, Le/a/r1;->b()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "attributes"

    .line 17
    iget-object v2, p0, Le/a/f2;->k:Le/a/r1;

    invoke-virtual {v2}, Le/a/r1;->c()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_7
    iget-object v1, p0, Le/a/f2;->m:Le/a/f1;

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/a/f2;->m:Le/a/f1;

    invoke-virtual {v1}, Le/a/f1;->b()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "events"

    .line 19
    iget-object v2, p0, Le/a/f2;->m:Le/a/f1;

    invoke-virtual {v2}, Le/a/f1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/appboy/p/g;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_8
    iget-object v1, p0, Le/a/f2;->j:Lcom/appboy/l/j;

    if-eqz v1, :cond_9

    const-string v1, "sdk_flavor"

    .line 21
    iget-object v2, p0, Le/a/f2;->j:Lcom/appboy/l/j;

    invoke-virtual {v2}, Lcom/appboy/l/j;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Le/a/f2;->n:Ljava/lang/String;

    const-string v2, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/f2;->b()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/f2;->e:Ljava/lang/String;

    return-object v0
.end method
