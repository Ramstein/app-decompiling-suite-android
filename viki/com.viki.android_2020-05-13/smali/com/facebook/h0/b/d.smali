.class public Lcom/facebook/h0/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;
    .locals 3

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.LINK"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.PLACE"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.platform.extra.REF"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->c()Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/facebook/internal/a0;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "com.facebook.platform.extra.FRIENDS"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/facebook/h0/c/f;Z)Landroid/os/Bundle;
    .locals 2

    .line 19
    invoke-static {p0, p1}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.TITLE"

    .line 21
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 23
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->j()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.IMAGE"

    invoke-static {p1, v0, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private static a(Lcom/facebook/h0/c/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;
    .locals 2

    .line 27
    invoke-static {p0, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;

    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 29
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/h0/c/p;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.facebook.platform.extra.ACTION_TYPE"

    .line 31
    invoke-static {p2, v0, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.facebook.platform.extra.ACTION"

    .line 33
    invoke-static {p2, p1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private static a(Lcom/facebook/h0/c/u;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/h0/c/u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 25
    invoke-static {p0, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.facebook.platform.extra.PHOTOS"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static a(Lcom/facebook/h0/c/x;Z)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/h0/c/d;Z)Landroid/os/Bundle;
    .locals 1

    const-string v0, "shareContent"

    .line 1
    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callId"

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/facebook/h0/c/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/facebook/h0/c/f;

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/f;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/facebook/h0/c/u;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/facebook/h0/c/u;

    .line 8
    invoke-static {p1, p0}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/h0/c/u;Ljava/util/UUID;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p1, p0, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/u;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/facebook/h0/c/x;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/facebook/h0/c/x;

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/x;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/facebook/h0/c/q;

    if-eqz v0, :cond_3

    .line 14
    check-cast p1, Lcom/facebook/h0/c/q;

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/h0/b/m;->a(Ljava/util/UUID;Lcom/facebook/h0/c/q;)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p1, p0, p2}, Lcom/facebook/h0/b/d;->a(Lcom/facebook/h0/c/q;Lorg/json/JSONObject;Z)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/facebook/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
