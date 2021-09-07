.class public Lf/j/g/e/y;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/y$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/g/e/y$a;
    .locals 2

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "list_delete"

    const/4 v1, 0x3

    .line 40
    invoke-static {p0, v0, v1}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sort"

    const-string v1, "created_at"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resource_type"

    const-string v1, "container"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "direction"

    const-string v1, "desc"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "with_resources"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "all_tags_request"

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lf/j/g/e/y$a;
    .locals 3

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cover_image"

    .line 36
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_update"

    const/4 v1, 0x7

    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resources"

    .line 44
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_item_update"

    const/4 v1, 0x7

    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/y$a;
    .locals 3

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "titles"

    .line 20
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "descriptions"

    .line 21
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cover_image"

    .line 22
    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "resource_type"

    .line 23
    invoke-virtual {v2, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "private"

    .line 24
    invoke-virtual {v2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_update"

    const/4 p2, 0x7

    invoke-static {p1, v0, p2, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lf/j/g/e/y$a;
    .locals 3

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "private"

    .line 30
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_update"

    const/4 v1, 0x7

    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Lf/j/g/e/y$a;
    .locals 2

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "titles"

    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "descriptions"

    .line 11
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cover_image"

    .line 12
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "resource_type"

    .line 13
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "private"

    .line 14
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "list_create"

    const/4 p3, 0x1

    invoke-static {p2, p0, p3, p1}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/j/g/e/y$a;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lf/j/g/e/y;->b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/y$a;
    .locals 1

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v0, "with_resources"

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "blocked"

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "tags_info_request"

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resources"

    .line 10
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_item_update"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resources_details"

    .line 4
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "list_item_update"

    const/4 v1, 0x7

    invoke-static {p1, v0, v1, p0}, Lf/j/g/e/y$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/y$a;

    move-result-object p0

    return-object p0
.end method
