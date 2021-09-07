.class public Lcom/appboy/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/e;
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/o/e;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Le/a/e2;

.field private c:I

.field private d:Lcom/appboy/l/k/a;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/o/o;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/o/o;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/appboy/o/o;->c:I

    .line 3
    sget-object v1, Lcom/appboy/l/k/a;->c:Lcom/appboy/l/k/a;

    iput-object v1, p0, Lcom/appboy/o/o;->d:Lcom/appboy/l/k/a;

    const-string v1, "#1B78CF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/o/o;->h:I

    .line 5
    iput v0, p0, Lcom/appboy/o/o;->i:I

    .line 6
    iput v1, p0, Lcom/appboy/o/o;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/appboy/o/o;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "id"

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-class v0, Lcom/appboy/l/k/a;

    sget-object v1, Lcom/appboy/l/k/a;->a:Lcom/appboy/l/k/a;

    const-string v2, "click_action"

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/appboy/l/k/a;

    const-string v0, "uri"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "bg_color"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "use_webview"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "border_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 13
    invoke-direct/range {v2 .. v12}, Lcom/appboy/o/o;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/l/k/a;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/appboy/l/k/a;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/appboy/o/o;->c:I

    .line 16
    sget-object v1, Lcom/appboy/l/k/a;->c:Lcom/appboy/l/k/a;

    iput-object v1, p0, Lcom/appboy/o/o;->d:Lcom/appboy/l/k/a;

    const-string v1, "#1B78CF"

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appboy/o/o;->h:I

    .line 18
    iput v0, p0, Lcom/appboy/o/o;->i:I

    .line 19
    iput v1, p0, Lcom/appboy/o/o;->j:I

    .line 20
    iput-object p1, p0, Lcom/appboy/o/o;->a:Lorg/json/JSONObject;

    .line 21
    iput p3, p0, Lcom/appboy/o/o;->c:I

    .line 22
    iput-object p4, p0, Lcom/appboy/o/o;->d:Lcom/appboy/l/k/a;

    .line 23
    sget-object p1, Lcom/appboy/l/k/a;->b:Lcom/appboy/l/k/a;

    if-ne p4, p1, :cond_0

    invoke-static {p5}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/o/o;->e:Landroid/net/Uri;

    .line 25
    :cond_0
    iput-object p6, p0, Lcom/appboy/o/o;->f:Ljava/lang/String;

    .line 26
    iput p7, p0, Lcom/appboy/o/o;->h:I

    .line 27
    iput p8, p0, Lcom/appboy/o/o;->i:I

    .line 28
    iput-boolean p9, p0, Lcom/appboy/o/o;->g:Z

    .line 29
    iput p10, p0, Lcom/appboy/o/o;->j:I

    if-eqz p2, :cond_1

    .line 30
    new-instance p1, Le/a/e2;

    invoke-direct {p1, p2}, Le/a/e2;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    return-void
.end method


# virtual methods
.method public b0()Lcom/appboy/l/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/o;->d:Lcom/appboy/l/k/a;

    return-object v0
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/o;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 3
    iget v2, p0, Lcom/appboy/o/o;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    .line 4
    iget-object v2, p0, Lcom/appboy/o/o;->d:Lcom/appboy/l/k/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/appboy/o/o;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "uri"

    .line 6
    iget-object v2, p0, Lcom/appboy/o/o;->e:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    .line 7
    iget-object v2, p0, Lcom/appboy/o/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    .line 8
    iget v2, p0, Lcom/appboy/o/o;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    .line 9
    iget v2, p0, Lcom/appboy/o/o;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_webview"

    .line 10
    iget-boolean v2, p0, Lcom/appboy/o/o;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "border_color"

    .line 11
    iget v2, p0, Lcom/appboy/o/o;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/appboy/o/o;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/o;->h:I

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/o/o;->k:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/a/e2;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    invoke-virtual {v0}, Le/a/e2;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/o;->h:I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    invoke-virtual {v0}, Le/a/e2;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    invoke-virtual {v0}, Le/a/e2;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/o;->i:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    invoke-virtual {v0}, Le/a/e2;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/appboy/o/o;->b:Le/a/e2;

    invoke-virtual {v0}, Le/a/e2;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/appboy/o/o;->j:I

    :cond_3
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/o;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/o;->c:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/o;->g:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/o;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/o;->i:I

    return v0
.end method
