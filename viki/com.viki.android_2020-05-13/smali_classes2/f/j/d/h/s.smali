.class public final Lf/j/d/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/k;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lf/j/a/b/k;

.field private final c:Lf/j/a/i/c0;

.field private final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Lf/j/a/i/c0;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    iput-object p2, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    iput-object p4, p0, Lf/j/d/h/s;->d:Landroid/content/SharedPreferences;

    .line 2
    sget p1, Lf/j/d/a;->email_newsletter_prefs:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.email_newsletter_prefs)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/j/d/h/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lf/j/d/h/s;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    return-object p0
.end method

.method public static final synthetic c(Lf/j/d/h/s;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/s;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lj/b/a;
    .locals 9

    const-string v0, "verificationToken"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sessionManager.getUser()!!"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "property"

    const-string v3, "email"

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "verification_token"

    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_verify_request"

    .line 20
    invoke-static {v2, v0, p1, v1}, Lf/j/a/b/o$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v4

    .line 21
    iget-object v3, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v4, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 22
    sget-object v0, Lf/j/d/h/s$g;->a:Lf/j/d/h/s$g;

    invoke-virtual {p1, v0}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Z)Lj/b/a;
    .locals 7

    .line 25
    iget-object v0, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionManager.user!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lf/j/a/b/o;->a(Ljava/lang/String;Z)Lf/j/a/b/o$a;

    move-result-object v2

    .line 26
    iget-object v1, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 28
    new-instance v1, Lf/j/d/h/s$b;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/s$b;-><init>(Lf/j/d/h/s;Z)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    .line 29
    new-instance v1, Lf/j/d/h/s$c;

    invoke-direct {v1, p0, p1}, Lf/j/d/h/s$c;-><init>(Lf/j/d/h/s;Z)V

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026 !subscribe\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectLink"

    invoke-static {p2, v1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sessionManager.getUser()!!"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "redirect"

    .line 7
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "update_user"

    .line 9
    invoke-static {v0, v1, p1, p2}, Lf/j/a/b/o$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v3, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 11
    sget-object p2, Lf/j/d/h/s$e;->a:Lf/j/d/h/s$e;

    invoke-virtual {p1, p2}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 12
    sget-object p2, Lf/j/d/h/s$f;->a:Lf/j/d/h/s$f;

    invoke-virtual {p1, p2}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026 else false\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 5

    .line 31
    iget-object v0, p0, Lf/j/d/h/s;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/j/d/h/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "sessionManager.user!!"

    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->isEmailNewsLetterEnable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    iget-object v1, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/viki/library/beans/User;->setEmailNewsLetterEnable(Z)V

    return v0

    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v3

    .line 33
    :cond_1
    invoke-static {}, Ll/d0/d/k;->a()V

    throw v3
.end method

.method public b(Ljava/lang/String;)Lj/b/a;
    .locals 7

    const-string v0, "birthday"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sessionManager.user!!"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/j/a/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/d/h/s$d;->a:Lf/j/d/h/s$d;

    invoke-virtual {p1, v0}, Lj/b/t;->b(Lj/b/b0/h;)Lj/b/a;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026          }\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lj/b/a;
    .locals 9

    const-string v0, "redirectLink"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lf/j/d/h/s;->c:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "sessionManager.getUser()!!"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "property"

    const-string v3, "email"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "redirect"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_verify_request"

    .line 8
    invoke-static {v2, v0, p1, v1}, Lf/j/a/b/o$a;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)Lf/j/a/b/o$a;

    move-result-object v4

    .line 9
    iget-object v3, p0, Lf/j/d/h/s;->b:Lf/j/a/b/k;

    const-string p1, "query"

    invoke-static {v4, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 10
    sget-object v0, Lf/j/d/h/s$a;->a:Lf/j/d/h/s$a;

    invoke-virtual {p1, v0}, Lj/b/t;->f(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    const-string v0, "apiService.getResponse(q\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
