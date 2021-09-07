.class public Lf/j/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/a/e/b$e;,
        Lf/j/a/e/b$f;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/e;


# direct methods
.method public static a()Lcom/facebook/e;
    .locals 1

    .line 38
    sget-object v0, Lf/j/a/e/b;->a:Lcom/facebook/e;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/facebook/e$a;->a()Lcom/facebook/e;

    move-result-object v0

    sput-object v0, Lf/j/a/e/b;->a:Lcom/facebook/e;

    .line 40
    :cond_0
    sget-object v0, Lf/j/a/e/b;->a:Lcom/facebook/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 25
    new-instance v0, Lf/j/a/e/b$f;

    invoke-direct {v0, p0}, Lf/j/a/e/b$f;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/q$g;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/e;Landroid/os/Bundle;Lf/j/a/e/b$e;)V
    .locals 2

    .line 26
    new-instance v0, Lcom/facebook/h0/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/h0/d/a;-><init>(Landroid/app/Activity;)V

    .line 27
    new-instance v1, Lf/j/a/e/b$d;

    invoke-direct {v1, p0, p3}, Lf/j/a/e/b$d;-><init>(Landroid/app/Activity;Lf/j/a/e/b$e;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/internal/h;->a(Lcom/facebook/e;Lcom/facebook/g;)V

    .line 28
    const-class p0, Lcom/facebook/h0/c/f;

    invoke-static {p0}, Lcom/facebook/h0/d/a;->c(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    new-instance p0, Lcom/facebook/h0/c/f$b;

    invoke-direct {p0}, Lcom/facebook/h0/c/f$b;-><init>()V

    const-string p1, "name"

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/f$b;->e(Ljava/lang/String;)Lcom/facebook/h0/c/f$b;

    const-string p1, "description"

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/f$b;->d(Ljava/lang/String;)Lcom/facebook/h0/c/f$b;

    const-string p1, "link"

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/d$a;->a(Landroid/net/Uri;)Lcom/facebook/h0/c/d$a;

    check-cast p0, Lcom/facebook/h0/c/f$b;

    const-string p1, "picture"

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/h0/c/f$b;->b(Landroid/net/Uri;)Lcom/facebook/h0/c/f$b;

    .line 34
    invoke-virtual {p0}, Lcom/facebook/h0/c/f$b;->a()Lcom/facebook/h0/c/f;

    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lcom/facebook/internal/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/e;Lf/j/a/e/a;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/facebook/login/m;->b()Lcom/facebook/login/m;

    move-result-object v0

    new-instance v1, Lf/j/a/e/b$a;

    invoke-direct {v1, p2}, Lf/j/a/e/b$a;-><init>(Lf/j/a/e/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/m;->a(Lcom/facebook/e;Lcom/facebook/g;)V

    .line 15
    invoke-static {}, Lcom/facebook/login/m;->b()Lcom/facebook/login/m;

    move-result-object p1

    const-string p2, "public_profile"

    const-string v0, "email"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/facebook/login/m;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/q$g;)V
    .locals 2

    .line 21
    invoke-static {}, Lf/j/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/q;->a(Lcom/facebook/a;Lcom/facebook/q$g;)Lcom/facebook/q;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/q;->b()Lcom/facebook/r;

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object v0

    new-instance v1, Lf/j/a/e/b$c;

    invoke-direct {v1, p1}, Lf/j/a/e/b$c;-><init>(Lcom/facebook/q$g;)V

    invoke-static {p0, v0, v1}, Lf/j/a/e/b;->a(Landroid/app/Activity;Lcom/facebook/e;Lf/j/a/e/a;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/login/m;->b()Lcom/facebook/login/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/m;->a()V

    const/4 v0, 0x0

    const-string v1, "facebook-session"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "publish_to_timeline"

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "ask_for_email"

    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "facebook-session"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "publish_to_timeline"

    .line 12
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Lcom/facebook/e;Lf/j/a/e/a;)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/facebook/login/m;->b()Lcom/facebook/login/m;

    move-result-object v0

    new-instance v1, Lf/j/a/e/b$b;

    invoke-direct {v1, p2}, Lf/j/a/e/b$b;-><init>(Lf/j/a/e/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/m;->a(Lcom/facebook/e;Lcom/facebook/g;)V

    .line 17
    invoke-static {}, Lcom/facebook/login/m;->b()Lcom/facebook/login/m;

    move-result-object p1

    const-string p2, "public_profile"

    const-string v0, "email"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/facebook/login/m;->a(Landroidx/fragment/app/Fragment;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 1

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a;->h()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lf/j/a/e/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/facebook/f0/g;->b(Landroid/content/Context;)Lcom/facebook/f0/g;

    move-result-object p0

    const-string v0, "fb_mobile_complete_registration"

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/f0/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/a;->n()Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/a;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
