.class public Le/a/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/a6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/a/z5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/a6;)Le/a/b6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le/a/b6;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Le/a/b6;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
