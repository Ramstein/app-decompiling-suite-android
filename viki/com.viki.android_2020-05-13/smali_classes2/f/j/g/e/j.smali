.class public Lf/j/g/e/j;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/g/e/j$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lf/j/g/e/j$a;
    .locals 3

    .line 1
    invoke-static {p0}, Lf/j/g/e/j;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription_add_request"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, p0, v2, v0}, Lf/j/g/e/j$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/g/e/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lf/j/g/e/j$a;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "blocked"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "ids"

    const-string v2, "true"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subscription_list"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p0, v2}, Lf/j/g/e/j$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/j$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FavoritesApi"

    invoke-static {v2, v1, p0, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lf/j/g/e/j$a;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "with_people"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "blocked"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "subscription_list"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lf/j/g/e/j$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/j$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "resource_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Lf/j/g/e/j$a;
    .locals 2

    const-string v0, "subscription_delete_request"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lf/j/g/e/j$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/g/e/j$a;

    move-result-object p0

    return-object p0
.end method
