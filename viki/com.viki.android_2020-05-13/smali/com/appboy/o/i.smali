.class public Lcom/appboy/o/i;
.super Lcom/appboy/o/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/o/l;-><init>()V

    .line 2
    sget-object v0, Lcom/appboy/l/k/b;->b:Lcom/appboy/l/k/b;

    iput-object v0, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/l;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    .line 4
    const-class p2, Lcom/appboy/l/k/b;

    sget-object v0, Lcom/appboy/l/k/b;->b:Lcom/appboy/l/k/b;

    const-string v1, "crop_type"

    invoke-static {p1, v1, p2, v0}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/l/k/b;

    iput-object p1, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    return-void
.end method


# virtual methods
.method public E()Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/f;->c:Lcom/appboy/l/k/f;

    return-object v0
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/i;->c0()Lorg/json/JSONObject;

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
    invoke-super {p0}, Lcom/appboy/o/l;->c0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 4
    invoke-virtual {p0}, Lcom/appboy/o/i;->E()Lcom/appboy/l/k/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
