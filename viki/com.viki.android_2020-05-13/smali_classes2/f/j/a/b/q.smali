.class public Lf/j/a/b/q;
.super Lf/j/g/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/b/q$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lf/j/a/b/q$a;
    .locals 3

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resource_id"

    .line 9
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_watch_later"

    invoke-static {v2, v0, p0, v1}, Lf/j/a/b/q$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/a/b/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lf/j/a/b/q$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const-string p1, "ids"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x0

    const-string p1, "user_request"

    .line 4
    invoke-static {p1, v0, p0}, Lf/j/a/b/q$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lf/j/a/b/q$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resource_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x3

    const-string v1, "delete_resource"

    .line 5
    invoke-static {v1, v0, p0}, Lf/j/a/b/q$a;->a(Ljava/lang/String;Landroid/os/Bundle;I)Lf/j/a/b/q$a;

    move-result-object p0

    return-object p0
.end method
