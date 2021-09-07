.class Lcom/facebook/login/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/q$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->K()Lcom/facebook/q;
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
    iput-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {v0}, Lcom/facebook/login/c;->d(Lcom/facebook/login/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/facebook/m;->f()I

    move-result v0

    const v1, 0x149620

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/t;->a()Lcom/facebook/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/m;->d()Lcom/facebook/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/login/c;->J()V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->e(Lcom/facebook/login/c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->f(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    .line 9
    invoke-static {p1}, Lcom/facebook/login/c;->f(Lcom/facebook/login/c;)Lcom/facebook/login/c$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/c$h;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/facebook/g0/a/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->g(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-static {p1}, Lcom/facebook/login/c;->g(Lcom/facebook/login/c;)Lcom/facebook/login/j$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/c;->a(Lcom/facebook/login/j$d;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    invoke-virtual {p1}, Lcom/facebook/login/c;->J()V

    :goto_0
    return-void

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/t;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    const-string v1, "access_token"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expires_in"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "data_access_expiration_time"

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/facebook/login/c$d;->a:Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/j;

    invoke-direct {v1, p1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/c;->a(Lcom/facebook/j;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x149634
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
