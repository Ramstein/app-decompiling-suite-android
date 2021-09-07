.class public Lcom/appboy/o/n;
.super Lcom/appboy/o/g;
.source "SourceFile"


# instance fields
.field private G:Lcom/appboy/l/k/h;

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/o/g;-><init>()V

    .line 2
    sget-object v0, Lcom/appboy/l/k/h;->b:Lcom/appboy/l/k/h;

    iput-object v0, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appboy/o/n;->H:I

    .line 4
    sget-object v0, Lcom/appboy/l/k/i;->a:Lcom/appboy/l/k/i;

    iput-object v0, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le/a/w0;)V
    .locals 3

    .line 5
    const-class v0, Lcom/appboy/l/k/h;

    sget-object v1, Lcom/appboy/l/k/h;->b:Lcom/appboy/l/k/h;

    const-string v2, "slide_from"

    invoke-static {p1, v2, v0, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appboy/l/k/h;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/appboy/o/n;-><init>(Lorg/json/JSONObject;Le/a/w0;Lcom/appboy/l/k/h;I)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Le/a/w0;Lcom/appboy/l/k/h;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/appboy/o/g;-><init>(Lorg/json/JSONObject;Le/a/w0;)V

    .line 7
    sget-object p2, Lcom/appboy/l/k/h;->b:Lcom/appboy/l/k/h;

    iput-object p2, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    const-string p2, "#9B9B9B"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appboy/o/n;->H:I

    .line 9
    iput-object p3, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    if-nez p3, :cond_0

    .line 10
    sget-object p2, Lcom/appboy/l/k/h;->b:Lcom/appboy/l/k/h;

    iput-object p2, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    .line 11
    :cond_0
    iput p4, p0, Lcom/appboy/o/n;->H:I

    .line 12
    const-class p2, Lcom/appboy/l/k/b;

    sget-object p3, Lcom/appboy/l/k/b;->a:Lcom/appboy/l/k/b;

    const-string p4, "crop_type"

    invoke-static {p1, p4, p2, p3}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/appboy/l/k/b;

    iput-object p2, p0, Lcom/appboy/o/g;->p:Lcom/appboy/l/k/b;

    .line 13
    const-class p2, Lcom/appboy/l/k/i;

    sget-object p3, Lcom/appboy/l/k/i;->a:Lcom/appboy/l/k/i;

    const-string p4, "text_align_message"

    invoke-static {p1, p4, p2, p3}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/appboy/l/k/i;

    iput-object p1, p0, Lcom/appboy/o/g;->q:Lcom/appboy/l/k/i;

    return-void
.end method


# virtual methods
.method public E()Lcom/appboy/l/k/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/l/k/f;->a:Lcom/appboy/l/k/f;

    return-object v0
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/n;->c0()Lorg/json/JSONObject;

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

    const-string v1, "slide_from"

    .line 4
    iget-object v2, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    .line 5
    iget v2, p0, Lcom/appboy/o/n;->H:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 6
    invoke-virtual {p0}, Lcom/appboy/o/n;->E()Lcom/appboy/l/k/f;

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

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appboy/o/g;->i()V

    .line 2
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/o/g;->F:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Le/a/c2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appboy/o/g;->u:Le/a/c2;

    invoke-virtual {v0}, Le/a/c2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/n;->H:I

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/n;->H:I

    return v0
.end method

.method public l()Lcom/appboy/l/k/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/n;->G:Lcom/appboy/l/k/h;

    return-object v0
.end method
