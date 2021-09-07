.class public Lcom/facebook/h0/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/h0/b/l;)Landroid/os/Bundle;
    .locals 3

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to"

    .line 26
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 30
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 32
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 34
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "caption"

    .line 36
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/h0/b/l;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "description"

    .line 38
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/h0/c/d;)Landroid/os/Bundle;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->f()Lcom/facebook/h0/c/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/h0/c/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 23
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/h0/c/f;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/h0/c/q;)Landroid/os/Bundle;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/h0/c/q;->h()Lcom/facebook/h0/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/h0/c/p;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/facebook/h0/b/m;->a(Lcom/facebook/h0/c/q;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/h0/b/m;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/facebook/h0/c/u;)Landroid/os/Bundle;
    .locals 3

    .line 14
    invoke-static {p0}, Lcom/facebook/h0/b/o;->a(Lcom/facebook/h0/c/d;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/facebook/h0/c/u;->h()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/facebook/h0/b/o$a;

    invoke-direct {v2}, Lcom/facebook/h0/b/o$a;-><init>()V

    .line 17
    invoke-static {p0, v2}, Lcom/facebook/internal/a0;->a(Ljava/util/List;Lcom/facebook/internal/a0$d;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p0, "media"

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/facebook/h0/c/f;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picture"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/h0/c/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->f()Lcom/facebook/h0/c/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/facebook/h0/c/d;->f()Lcom/facebook/h0/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/h0/c/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 14
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/a0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
