.class public final Le/a/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/a/w5;Le/a/w5;)Le/a/b6;
    .locals 1

    .line 14
    new-instance v0, Le/a/b6;

    invoke-direct {v0}, Le/a/b6;-><init>()V

    .line 15
    invoke-interface {p0}, Le/a/w5;->a()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-interface {p1}, Le/a/w5;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    .line 18
    invoke-virtual {v0, p0}, Le/a/b6;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Le/a/a6;)Le/a/b6;
    .locals 0

    .line 19
    invoke-static {p2}, Le/a/z5;->a(Le/a/a6;)Le/a/f6;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/a/z5;->a(Ljava/lang/String;Ljava/lang/String;Le/a/f6;)Le/a/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Le/a/f6;)Le/a/b6;
    .locals 2

    .line 2
    invoke-static {p0}, Le/a/c6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1}, Le/a/c6;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Le/a/z5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/f6;)Le/a/b6;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p0, p1, p2}, Le/a/z5;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/f6;)Le/a/b6;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    instance-of p2, p0, Le/a/w5;

    if-eqz p2, :cond_2

    instance-of p2, p1, Le/a/w5;

    if-eqz p2, :cond_2

    .line 9
    check-cast p0, Le/a/w5;

    check-cast p1, Le/a/w5;

    invoke-static {p0, p1}, Le/a/z5;->a(Le/a/w5;Le/a/w5;)Le/a/b6;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, ""

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Le/a/b6;

    invoke-direct {v0}, Le/a/b6;-><init>()V

    invoke-virtual {v0, p2, p0, p1}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le/a/b6;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Le/a/b6;

    invoke-direct {v0}, Le/a/b6;-><init>()V

    invoke-virtual {v0, p2, p0, p1}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le/a/b6;

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/f6;)Le/a/b6;
    .locals 0

    .line 13
    invoke-interface {p2, p0, p1}, Le/a/f6;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Le/a/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/a6;)Le/a/b6;
    .locals 0

    .line 20
    invoke-static {p2}, Le/a/z5;->a(Le/a/a6;)Le/a/f6;

    move-result-object p2

    invoke-static {p0, p1, p2}, Le/a/z5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/f6;)Le/a/b6;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/f6;)Le/a/b6;
    .locals 0

    .line 12
    invoke-interface {p2, p0, p1}, Le/a/f6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Le/a/b6;

    move-result-object p0

    return-object p0
.end method

.method private static a(Le/a/a6;)Le/a/f6;
    .locals 1

    .line 1
    new-instance v0, Le/a/e6;

    invoke-direct {v0, p0}, Le/a/e6;-><init>(Le/a/a6;)V

    return-object v0
.end method
