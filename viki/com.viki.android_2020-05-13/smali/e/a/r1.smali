.class public Le/a/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/j1;
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/j1;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Le/a/r1;->b:Lorg/json/JSONArray;

    .line 4
    iget-object v0, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/a/r1;->a:Lorg/json/JSONObject;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r1;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/r1;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
