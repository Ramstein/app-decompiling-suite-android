.class public final Le/a/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/u3;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/u3;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Le/a/w0;)Lcom/appboy/o/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Le/a/u3;->a:Ljava/lang/String;

    const-string v1, "In-app message Json was null. Not deserializing message."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Le/a/u3;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    const-string v2, "Deserializing control in-app message."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Lcom/appboy/o/h;

    invoke-direct {v1, p0, p1}, Lcom/appboy/o/h;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v1

    :cond_1
    const-string v1, "type"

    .line 5
    const-class v2, Lcom/appboy/l/k/f;

    invoke-static {p0, v1, v2, v0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/appboy/l/k/f;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In-app message type was unknown. Not deserializing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p0, p1}, Le/a/u3;->b(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v0

    .line 8
    :cond_2
    sget-object v2, Le/a/u3$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 9
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown in-app message type. Not deserializing message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0, p1}, Le/a/u3;->b(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v1, Lcom/appboy/o/k;

    invoke-direct {v1, p0, p1}, Lcom/appboy/o/k;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v1

    .line 12
    :cond_4
    new-instance v1, Lcom/appboy/o/n;

    invoke-direct {v1, p0, p1}, Lcom/appboy/o/n;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v1

    .line 13
    :cond_5
    new-instance v1, Lcom/appboy/o/m;

    invoke-direct {v1, p0, p1}, Lcom/appboy/o/m;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    return-object v1

    .line 14
    :cond_6
    new-instance v1, Lcom/appboy/o/i;

    invoke-direct {v1, p0, p1}, Lcom/appboy/o/i;-><init>(Lorg/json/JSONObject;Le/a/w0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize the in-app message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catch_1
    move-exception p1

    .line 16
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered JSONException processing in-app message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Le/a/c2;
    .locals 3

    const-string v0, "themes"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    sget-object v1, Le/a/u3;->a:Ljava/lang/String;

    const-string v2, "In-App Message contains themes object. Returning dark theme object"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "dark"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    new-instance v0, Le/a/c2;

    invoke-direct {v0, p0}, Le/a/c2;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "themes"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "btns"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 2

    const-string v0, "card_id"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trigger_id"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/l/k/e;->f:Lcom/appboy/l/k/e;

    invoke-static {v0, p0, v1}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appboy/l/k/e;)Le/a/s1;

    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Le/a/w0;->a(Le/a/h1;)Z

    :cond_1
    return-void
.end method

.method static c(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "is_control"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
