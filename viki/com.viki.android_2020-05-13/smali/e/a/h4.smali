.class public final Le/a/h4;
.super Le/a/r4;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/h4;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/h4;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/a/r4;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/a/h4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "data"

    .line 5
    invoke-super {p0}, Le/a/r4;->a()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "type"

    const-string v3, "custom_event_property"

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event_name"

    .line 8
    iget-object v4, p0, Le/a/h4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Le/a/h4;->d:Ljava/lang/String;

    const-string v3, "Caught exception creating CustomEventWithPropertiesTriggerCondition Json."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public a(Le/a/c5;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le/a/b5;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Le/a/b5;

    .line 3
    invoke-virtual {v0}, Le/a/b5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/b5;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/a/h4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Le/a/r4;->a(Le/a/c5;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/h4;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
