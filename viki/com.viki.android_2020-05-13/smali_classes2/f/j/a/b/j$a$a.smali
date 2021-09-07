.class public final Lf/j/a/b/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/b/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/d0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/j/a/b/j$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lf/j/a/b/j$a;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf/j/a/b/j$a$e;->b:Lf/j/a/b/j$a$e;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "vcode"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object p1, Lf/j/a/b/j$a$e;->b:Lf/j/a/b/j$a$e;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 6
    sget-object p1, Lf/j/a/b/j$a$b;->b:Lf/j/a/b/j$a$b;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 7
    new-instance p1, Lf/j/a/b/j$a$d;

    const-string v1, "current_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lf/j/a/b/j$a$d;-><init>(J)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lf/j/a/b/j$a$c;

    invoke-direct {v0, v1, p1}, Lf/j/a/b/j$a$c;-><init>(ILjava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 9
    :catch_0
    sget-object p1, Lf/j/a/b/j$a$e;->b:Lf/j/a/b/j$a$e;

    return-object p1
.end method
