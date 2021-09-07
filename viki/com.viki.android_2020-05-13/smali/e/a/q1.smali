.class public Le/a/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/j1;
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/q1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/j1;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Le/a/p1;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Le/a/p1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/a/q1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/a/q1;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Le/a/q1;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Le/a/q1;->d:Le/a/p1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Le/a/p1;Le/a/q1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/a/q1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Le/a/p1;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Le/a/q1;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 3
    iget-object v2, p0, Le/a/q1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Le/a/q1;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v1, "feed"

    .line 5
    iget-object v2, p0, Le/a/q1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Le/a/q1;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "triggers"

    .line 7
    iget-object v2, p0, Le/a/q1;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Le/a/q1;->d:Le/a/p1;

    if-eqz v1, :cond_3

    const-string v1, "config"

    .line 9
    iget-object v2, p0, Le/a/q1;->d:Le/a/p1;

    invoke-virtual {v2}, Le/a/p1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/a/q1;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "user_id"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/q1;->d:Le/a/p1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/q1;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/q1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/q1;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/q1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
