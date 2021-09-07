.class Lcom/facebook/h0/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/h0/b/c;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/h0/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/h0/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/h0/b/c$b;->a:Lcom/facebook/h0/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/h0/b/c$b;->a:Lcom/facebook/h0/b/c;

    invoke-static {p1, v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c;Lcom/facebook/m;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/facebook/h0/b/c$d;

    invoke-direct {v0}, Lcom/facebook/h0/b/c$d;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/h0/b/c$d;->a(Ljava/lang/String;)V

    const-string v1, "expires_in"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/h0/b/c$d;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lcom/facebook/h0/b/c$b;->a:Lcom/facebook/h0/b/c;

    invoke-static {p1, v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c;Lcom/facebook/h0/b/c$d;)V

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/facebook/h0/b/c$b;->a:Lcom/facebook/h0/b/c;

    new-instance v0, Lcom/facebook/m;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Malformed server response"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/h0/b/c;->a(Lcom/facebook/h0/b/c;Lcom/facebook/m;)V

    return-void
.end method
