.class public final Le/a/i2;
.super Le/a/f2;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final o:Le/a/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/i2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/i2;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Le/a/q1$b;

    invoke-direct {v0}, Le/a/q1$b;-><init>()V

    invoke-virtual {v0}, Le/a/q1$b;->c()Le/a/q1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/a/i2;-><init>(Ljava/lang/String;Le/a/q1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/q1;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/f2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Le/a/i2;->o:Le/a/q1;

    .line 4
    invoke-virtual {p0, p2}, Le/a/f2;->a(Le/a/q1;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/d;Le/a/w1;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/a/f2;->a(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v0}, Le/a/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v1}, Le/a/q1;->e()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v1, :cond_1

    const-string v0, "X-Braze-FeedRequest"

    .line 4
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-object v1, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v1}, Le/a/q1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "X-Braze-TriggersRequest"

    .line 6
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    const-string v0, "X-Braze-DataRequest"

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Le/a/f2;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v2}, Le/a/q1;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "respond_with"

    .line 3
    iget-object v3, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v3}, Le/a/q1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Le/a/i2;->p:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/i2;->o:Le/a/q1;

    invoke-virtual {v0}, Le/a/q1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Le/a/f2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Le/a/x6;
    .locals 1

    .line 1
    sget-object v0, Le/a/x6;->b:Le/a/x6;

    return-object v0
.end method
