.class public abstract Le/a/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/f6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Le/a/b6;
    .locals 2

    .line 3
    new-instance v0, Le/a/b6;

    invoke-direct {v0}, Le/a/b6;-><init>()V

    const-string v1, ""

    .line 4
    invoke-interface {p0, v1, p1, p2, v0}, Le/a/f6;->a(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Le/a/b6;
    .locals 2

    .line 1
    new-instance v0, Le/a/b6;

    invoke-direct {v0}, Le/a/b6;-><init>()V

    const-string v1, ""

    .line 2
    invoke-interface {p0, v1, p1, p2, v0}, Le/a/f6;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V

    return-object v0
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V
    .locals 5

    .line 5
    invoke-static {p2}, Le/a/g6;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v0, p3}, Le/a/g6;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p2, v0}, Le/a/g6;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-static {p3, v0}, Le/a/g6;->a(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {p1, v0, v2}, Le/a/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 14
    invoke-static {p1, v0, v2}, Le/a/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v3, v4, p4}, Le/a/f6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/a/b6;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-static {p1, v0, v2}, Le/a/g6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v3, v2}, Le/a/b6;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_1

    :cond_4
    return-void

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/a/d6;->e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V
    .locals 2

    .line 1
    invoke-static {p3}, Le/a/g6;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p4, p1, v0}, Le/a/b6;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V
    .locals 4

    .line 8
    invoke-static {p2}, Le/a/g6;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Le/a/g6;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-static {p3}, Le/a/g6;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Le/a/g6;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p3

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "[]"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2, v1}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[]: Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " occurrence(s) of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " occurrence(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Le/a/b6;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1, v0}, Le/a/b6;->b(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/b6;)V
    .locals 4

    .line 1
    invoke-static {p2}, Le/a/g6;->a(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-static {p1, v1}, Le/a/g6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v2, v3, p4}, Le/a/f6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/a/b6;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4, p1, v1}, Le/a/b6;->a(Ljava/lang/String;Ljava/lang/Object;)Le/a/b6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v1, v2, p4}, Le/a/f6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Le/a/b6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Le/a/b6;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 5
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 8
    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v7, v5}, Le/a/d6;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Le/a/b6;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b6;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_1
    instance-of v7, v3, Lorg/json/JSONArray;

    if-eqz v7, :cond_2

    .line 11
    move-object v7, v3

    check-cast v7, Lorg/json/JSONArray;

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v7, v5}, Le/a/d6;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Le/a/b6;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b6;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] Could not find match for element "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Le/a/b6;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
