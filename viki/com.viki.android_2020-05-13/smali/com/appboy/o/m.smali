.class public Lcom/appboy/o/m;
.super Lcom/appboy/o/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appboy/o/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/l;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    .line 3
    iget-object p2, p0, Lcom/appboy/o/l;->K:Lcom/appboy/l/k/d;

    sget-object v0, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "crop_type"

    if-eqz p2, :cond_0

    .line 4
    const-class p2, Lcom/appboy/l/k/b;

    sget-object v1, Lcom/appboy/l/k/b;->b:Lcom/appboy/l/k/b;

    invoke-static {p1, v0, p2, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/l/k/b;

    iput-object p1, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    goto :goto_0

    .line 5
    :cond_0
    const-class p2, Lcom/appboy/l/k/b;

    sget-object v1, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    invoke-static {p1, v0, p2, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/l/k/b;

    iput-object p1, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public E()Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/f;->b:Lcom/appboy/l/k/f;

    return-object v0
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/m;->c0()Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lcom/appboy/o/m;->E()Lcom/appboy/l/k/f;

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
