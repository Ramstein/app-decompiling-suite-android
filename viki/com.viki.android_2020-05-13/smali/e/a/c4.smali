.class public Le/a/c4;
.super Le/a/e4;
.source "SourceFile"

# interfaces
.implements Le/a/b4;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private g:Lcom/appboy/o/b;

.field private h:Lorg/json/JSONObject;

.field private i:Le/a/w0;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/c4;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/c4;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le/a/e4;-><init>(Lorg/json/JSONObject;)V

    .line 2
    sget-object v0, Le/a/c4;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to parse in-app message triggered action with JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "data"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iput-object p2, p0, Le/a/c4;->i:Le/a/w0;

    .line 5
    iput-object v0, p0, Le/a/c4;->h:Lorg/json/JSONObject;

    .line 6
    invoke-static {v0, p2}, Le/a/u3;->a(Lorg/json/JSONObject;Le/a/w0;)Lcom/appboy/o/b;

    move-result-object p2

    iput-object p2, p0, Le/a/c4;->g:Lcom/appboy/o/b;

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p2, Le/a/c4;->k:Ljava/lang/String;

    const-string v0, "Failed to parse in-app message triggered action."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse in-app message triggered action with JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/a/d;Le/a/c5;J)V
    .locals 2

    .line 2
    :try_start_0
    sget-object p1, Le/a/c4;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to publish in-app message after delay of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/e4;->c()Le/a/w4;

    move-result-object v1

    invoke-interface {v1}, Le/a/w4;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Le/a/c4;->h:Lorg/json/JSONObject;

    iget-object v0, p0, Le/a/c4;->i:Le/a/w0;

    invoke-static {p1, v0}, Le/a/u3;->a(Lorg/json/JSONObject;Le/a/w0;)Lcom/appboy/o/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Le/a/c4;->j:Ljava/lang/String;

    invoke-static {p3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iget-object p3, p0, Le/a/c4;->j:Ljava/lang/String;

    invoke-interface {p1, p3}, Lcom/appboy/o/b;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1, p4, p5}, Lcom/appboy/o/b;->a(J)V

    .line 7
    new-instance p3, Le/a/j;

    iget-object p4, p0, Le/a/c4;->i:Le/a/w0;

    .line 8
    invoke-interface {p4}, Le/a/w0;->e()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p0, p1, p4}, Le/a/j;-><init>(Le/a/b4;Lcom/appboy/o/b;Ljava/lang/String;)V

    const-class p1, Le/a/j;

    .line 9
    invoke-interface {p2, p3, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Le/a/c4;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot perform triggered action for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " due to deserialized in-app message being null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Le/a/c4;->k:Ljava/lang/String;

    const-string p3, "Caught exception while performing triggered action."

    invoke-static {p2, p3, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/c4;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/c4;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/t5;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/c4;->g:Lcom/appboy/o/b;

    invoke-interface {v0}, Lcom/appboy/o/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/c4;->g:Lcom/appboy/o/b;

    instance-of v1, v0, Lcom/appboy/o/c;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Le/a/t5;

    sget-object v2, Le/a/a5;->a:Le/a/a5;

    invoke-interface {v0}, Lcom/appboy/o/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/a/t5;-><init>(Le/a/a5;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Le/a/t5;

    sget-object v2, Le/a/a5;->b:Le/a/a5;

    invoke-interface {v0}, Lcom/appboy/o/b;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/a/t5;-><init>(Le/a/a5;Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Le/a/e4;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    .line 2
    iget-object v2, p0, Le/a/c4;->g:Lcom/appboy/o/b;

    invoke-interface {v2}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "inapp"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
