.class public Lcom/viki/library/beans/DisqusCursor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasNext:Z

.field private hasPrev:Z

.field private id:Ljava/lang/String;

.field private more:Z

.field private next:Ljava/lang/String;

.field private prev:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "more"

    const-string v1, "hasNext"

    const-string v2, "hasPrev"

    const-string v3, "next"

    const-string v4, "prev"

    const-string v5, "id"

    const-string v6, "cursor"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iput-object v5, p0, Lcom/viki/library/beans/DisqusCursor;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    iput-object v4, p0, Lcom/viki/library/beans/DisqusCursor;->prev:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lcom/viki/library/beans/DisqusCursor;->next:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/viki/library/beans/DisqusCursor;->hasPrev:Z

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/viki/library/beans/DisqusCursor;->hasNext:Z

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_5
    iput-boolean v4, p0, Lcom/viki/library/beans/DisqusCursor;->more:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusCursor;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusCursor;->next:Ljava/lang/String;

    return-object v0
.end method

.method public getPrev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/library/beans/DisqusCursor;->prev:Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/library/beans/DisqusCursor;->hasNext:Z

    return v0
.end method
