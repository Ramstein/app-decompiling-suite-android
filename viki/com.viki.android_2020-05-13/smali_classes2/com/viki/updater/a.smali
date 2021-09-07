.class public final Lcom/viki/updater/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/x;Ln/a0;Ll/d0/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/x;",
            "Ln/a0;",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/updater/b;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    const-string v1, "client"

    invoke-static {p0, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p1, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ln/e;)Ln/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ln/c0;->a()Ln/d0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln/d0;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Ll/c0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hard_upgrade"

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "soft_upgrade"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "api_health"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    sget-object p0, Lcom/viki/updater/b;->a:Lcom/viki/updater/b;

    goto :goto_1

    :cond_1
    if-ne p0, v0, :cond_2

    .line 12
    sget-object p0, Lcom/viki/updater/b;->c:Lcom/viki/updater/b;

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    .line 13
    sget-object p0, Lcom/viki/updater/b;->b:Lcom/viki/updater/b;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p0, Lcom/viki/updater/b;->d:Lcom/viki/updater/b;

    .line 15
    :goto_1
    invoke-interface {p2, p0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    sget-object p0, Lcom/viki/updater/b;->d:Lcom/viki/updater/b;

    invoke-interface {p2, p0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/w;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Ll/c0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    sget-object p0, Lcom/viki/updater/b;->d:Lcom/viki/updater/b;

    invoke-interface {p2, p0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
