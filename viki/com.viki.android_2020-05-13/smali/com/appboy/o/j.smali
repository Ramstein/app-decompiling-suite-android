.class public abstract Lcom/appboy/o/j;
.super Lcom/appboy/o/g;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/c;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/o/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/o/j;->I:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/appboy/o/j;->J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/appboy/o/g;->r:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/g;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/appboy/o/j;->I:Z

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/appboy/o/j;->J:Ljava/lang/String;

    const-string p2, "zipped_assets_url"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/o/j;->G:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    const-string v0, "use_webview"

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/o/g;->r:Z

    return-void
.end method


# virtual methods
.method public T()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appboy/o/g;->T()V

    .line 2
    iget-boolean v0, p0, Lcom/appboy/o/j;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/j;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    new-instance v1, Le/a/e5;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/appboy/o/j;->J:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Le/a/e5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/c5;)V

    :cond_0
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card and trigger Ids not found. Not logging html in-app message button click for id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Button Id was null or blank for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appboy/o/j;->I:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Button click already logged for this html in-app message. Ignoring."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_3

    .line 8
    sget-object p1, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v0, "Cannot log an html in-app message button click because the AppboyManager is null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->a(Le/a/h1;)Z

    .line 11
    iput-object p1, p0, Lcom/appboy/o/j;->J:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appboy/o/j;->I:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/o/j;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/j;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->s:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/appboy/o/g;->c0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zipped_assets_url"

    .line 4
    iget-object v2, p0, Lcom/appboy/o/j;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/o/j;->H:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/j;->G:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/j;->H:Ljava/lang/String;

    return-object v0
.end method
