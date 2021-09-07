.class Lcom/facebook/login/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Lcom/facebook/login/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/m;->d()Lcom/facebook/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/login/c$h;

    invoke-direct {v0}, Lcom/facebook/login/c$h;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$h;->b(Ljava/lang/String;)V

    const-string v1, "code"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/c$h;->a(Ljava/lang/String;)V

    const-string v1, "interval"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/c$h;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p1, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    invoke-static {p1, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Lcom/facebook/login/c$h;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/facebook/login/c$a;->a:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    return-void
.end method
