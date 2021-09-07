.class public Lcom/appboy/o/h;
.super Lcom/appboy/o/g;
.source "SourceFile"


# instance fields
.field private G:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/g;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appboy/o/h;->G:Z

    return-void
.end method


# virtual methods
.method public E()Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/f;->e:Lcom/appboy/l/k/f;

    return-object v0
.end method

.method public V()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/h;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Control impression already logged for this in-app message. Ignoring."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/p/j;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Trigger Id not found. Not logging in-app message control impression."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Cannot log an in-app message control impression because the AppboyManager is null."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    :try_start_0
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v2, "Logging control in-app message impression event"

    invoke-static {v0, v2}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/appboy/o/g;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/o/g;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Le/a/s1;->b(Ljava/lang/String;Ljava/lang/String;)Le/a/s1;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->a(Le/a/h1;)Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/appboy/o/h;->G:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 11
    iget-object v2, p0, Lcom/appboy/o/g;->t:Le/a/w0;

    invoke-interface {v2, v0}, Le/a/w0;->b(Ljava/lang/Throwable;)V

    return v1
.end method
