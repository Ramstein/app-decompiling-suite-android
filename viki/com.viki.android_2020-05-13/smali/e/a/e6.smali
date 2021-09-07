.class public Le/a/e6;
.super Le/a/d6;
.source "SourceFile"


# instance fields
.field a:Le/a/a6;


# direct methods
.method public constructor <init>(Le/a/a6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/d6;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e6;->a:Le/a/a6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/a/b6;)V
    .locals 5

    .line 4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p4, p1, p2, p3}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lorg/json/JSONArray;

    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/e6;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/e6;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p4, p1, p2, p3}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p4, p1, p2, p3}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Le/a/b6;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V
    .locals 2

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[]: Expected "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " values but got "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/a/b6;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Le/a/e6;->a:Le/a/a6;

    invoke-virtual {v0}, Le/a/a6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->d(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {p2}, Le/a/g6;->c(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p2}, Le/a/g6;->d(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->b(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V

    .line 2
    iget-object v0, p0, Le/a/e6;->a:Le/a/a6;

    invoke-virtual {v0}, Le/a/a6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V

    :cond_0
    return-void
.end method
