.class Lcom/facebook/login/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->a(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/login/j$d;

.field final synthetic c:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;Landroid/os/Bundle;Lcom/facebook/login/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iput-object p2, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/login/g$b;->b:Lcom/facebook/login/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/j;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 11
    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "id"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, p0, Lcom/facebook/login/g$b;->b:Lcom/facebook/login/j$d;

    iget-object v1, p0, Lcom/facebook/login/g$b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/g;->c(Lcom/facebook/login/j$d;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/facebook/login/g$b;->c:Lcom/facebook/login/g;

    iget-object v0, v0, Lcom/facebook/login/n;->b:Lcom/facebook/login/j;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/j;->h()Lcom/facebook/login/j$d;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caught exception"

    .line 7
    invoke-static {v1, v2, p1}, Lcom/facebook/login/j$e;->a(Lcom/facebook/login/j$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/j$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/j;->a(Lcom/facebook/login/j$e;)V

    :goto_0
    return-void
.end method
