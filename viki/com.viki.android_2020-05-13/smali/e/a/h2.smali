.class public final Le/a/h2;
.super Le/a/f2;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final o:J

.field private final p:J

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/h2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/h2;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "content_cards/sync"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/f2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iput-wide p2, p0, Le/a/h2;->o:J

    .line 3
    iput-wide p4, p0, Le/a/h2;->p:J

    .line 4
    iput-object p6, p0, Le/a/h2;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Le/a/d;Le/a/w1;)V
    .locals 0

    .line 1
    sget-object p1, Le/a/h2;->r:Ljava/lang/String;

    const-string p2, "ContentCardsSyncRequest executed successfully."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 2
    invoke-super {p0, p1}, Le/a/f2;->a(Ljava/util/Map;)V

    const-string v0, "true"

    const-string v1, "X-Braze-DataRequest"

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Braze-ContentCardsRequest"

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Le/a/f2;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "last_full_sync_at"

    .line 2
    iget-wide v3, p0, Le/a/h2;->p:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "last_card_updated_at"

    .line 3
    iget-wide v3, p0, Le/a/h2;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    iget-object v2, p0, Le/a/h2;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "user_id"

    .line 5
    iget-object v3, p0, Le/a/h2;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Le/a/h2;->r:Ljava/lang/String;

    const-string v3, "Experienced JSONException while creating Content Cards request. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Le/a/x6;
    .locals 1

    .line 1
    sget-object v0, Le/a/x6;->b:Le/a/x6;

    return-object v0
.end method
