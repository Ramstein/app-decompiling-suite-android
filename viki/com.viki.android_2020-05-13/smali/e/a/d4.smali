.class public Le/a/d4;
.super Le/a/e4;
.source "SourceFile"

# interfaces
.implements Le/a/b4;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private g:Le/a/w0;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/d4;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/d4;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le/a/e4;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/a/d4;->l:J

    .line 3
    sget-object v0, Le/a/d4;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing templated triggered action with JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "trigger_id"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/d4;->h:Ljava/lang/String;

    const-string v0, "prefetch_image_urls"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/d4;->i:Ljava/lang/String;

    :cond_0
    const-string v0, "prefetch_zip_urls"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/d4;->j:Ljava/lang/String;

    .line 10
    :cond_1
    iput-object p2, p0, Le/a/d4;->g:Le/a/w0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/a/d;Le/a/c5;J)V
    .locals 0

    .line 2
    iget-object p1, p0, Le/a/d4;->g:Le/a/w0;

    if-eqz p1, :cond_0

    .line 3
    iput-wide p4, p0, Le/a/d4;->l:J

    .line 4
    sget-object p1, Le/a/d4;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Posting templating request after delay of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/e4;->c()Le/a/w4;

    move-result-object p4

    invoke-interface {p4}, Le/a/w4;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " seconds."

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Le/a/d4;->g:Le/a/w0;

    invoke-interface {p1, p0, p3}, Le/a/w0;->a(Le/a/d4;Le/a/c5;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/d4;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/d4;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/t5;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/d4;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/a/t5;

    sget-object v1, Le/a/a5;->b:Le/a/a5;

    iget-object v2, p0, Le/a/d4;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Le/a/t5;-><init>(Le/a/a5;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/d4;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/a/t5;

    sget-object v1, Le/a/a5;->a:Le/a/a5;

    iget-object v2, p0, Le/a/d4;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Le/a/t5;-><init>(Le/a/a5;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Le/a/e4;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "templated_iam"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "trigger_id"

    .line 4
    iget-object v3, p0, Le/a/d4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v3, p0, Le/a/d4;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Le/a/d4;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "prefetch_image_urls"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v3, p0, Le/a/d4;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Le/a/d4;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "prefetch_zip_urls"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "data"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/d4;->l:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/d4;->k:Ljava/lang/String;

    return-object v0
.end method
