.class public final Lf/j/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lf/j/g/i/b;
    .locals 2

    const-string v0, "$this$getErrorCode"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/a/c/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/a/c/t;

    invoke-virtual {v0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Lf/a/c/t;

    invoke-virtual {p0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "vcode"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    sget-object v0, Lf/j/g/i/b;->a:Lf/j/g/i/b$a;

    invoke-virtual {v0, p0}, Lf/j/g/i/b$a;->a(I)Lf/j/g/i/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lf/j/g/i/a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lf/j/g/i/a;

    invoke-virtual {p0}, Lf/j/g/i/a;->a()Lf/j/g/i/b;

    move-result-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$getErrorMessage"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/a/c/t;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lf/a/c/t;

    invoke-virtual {v0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Lf/a/c/t;

    invoke-virtual {v1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object v1, p0

    check-cast v1, Lf/a/c/t;

    invoke-virtual {v1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final c(Ljava/lang/Throwable;)Lf/j/g/i/a;
    .locals 4

    const-string v0, "$this$toApiError"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf/a/c/t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/a/c/t;

    invoke-virtual {v0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lf/j/g/i/a;

    invoke-virtual {v0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v0

    iget v0, v0, Lf/a/c/k;->a:I

    invoke-static {p0}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v2

    invoke-static {p0}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, p0}, Lf/j/g/i/a;-><init>(ILf/j/g/i/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
