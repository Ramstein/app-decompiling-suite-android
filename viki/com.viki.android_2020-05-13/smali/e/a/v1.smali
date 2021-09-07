.class public Le/a/v1;
.super Le/a/s1;
.source "SourceFile"


# direct methods
.method private constructor <init>(Le/a/v6;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/s1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Le/a/v1;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "a"

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Le/a/v1;

    sget-object p1, Le/a/v6;->e:Le/a/v6;

    invoke-direct {p0, p1, v0}, Le/a/v1;-><init>(Le/a/v6;Lorg/json/JSONObject;)V

    return-object p0
.end method
