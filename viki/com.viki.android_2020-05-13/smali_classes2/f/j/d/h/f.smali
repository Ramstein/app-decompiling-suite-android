.class public final Lf/j/d/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/j/a/b/k;

.field private final c:Lf/j/g/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/a/b/k;Lf/j/g/j/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProperties"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/j/d/h/f;->b:Lf/j/a/b/k;

    iput-object p3, p0, Lf/j/d/h/f;->c:Lf/j/g/j/b;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lf/d/b/l;)Lf/d/b/i;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "homepage_layout_manager"

    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v0, "jsonResponse.asJsonObjec\u2026homepage_layout_manager\")"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "rows"

    .line 8
    invoke-virtual {p1, v0}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v0, "jsonResponse.asJsonObjec\u2026.asJsonObject.get(\"rows\")"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p1

    const-string v0, "jsonResponse.asJsonObjec\u2026t.get(\"rows\").asJsonArray"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lf/j/d/h/f;Lf/d/b/l;)Lf/d/b/i;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/j/d/h/f;->a(Lf/d/b/l;)Lf/d/b/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lj/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/LayoutRow;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/j/d/h/f;->b:Lf/j/a/b/k;

    iget-object v1, p0, Lf/j/d/h/f;->c:Lf/j/g/j/b;

    invoke-interface {v1}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/e/l;->a(Ljava/lang/String;)Lf/j/g/e/l$b;

    move-result-object v1

    const-string v2, "HomeApi.getHomeLayoutQuery(buildProperties.uuid)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/f$a;

    invoke-direct {v1, p0}, Lf/j/d/h/f$a;-><init>(Lf/j/d/h/f;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    new-instance v1, Lf/j/d/h/f$b;

    invoke-direct {v1, p0}, Lf/j/d/h/f$b;-><init>(Lf/j/d/h/f;)V

    invoke-virtual {v0, v1}, Lj/b/t;->g(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 6
    sget-object v1, Lf/j/d/h/f$c;->a:Lf/j/d/h/f$c;

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    const-string v1, "apiService.getResponse(H\u2026ayoutConfig\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/viki/library/beans/LayoutRow;)Lj/b/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/LayoutRow;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/HomeModule;",
            ">;"
        }
    .end annotation

    const-string v0, "layoutRow"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getApi()Lcom/viki/library/beans/LayoutRow$Api;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/viki/library/beans/LayoutRow$Api;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p0, Lf/j/d/h/f;->b:Lf/j/a/b/k;

    .line 14
    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow;->getApi()Lcom/viki/library/beans/LayoutRow$Api;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/LayoutRow$Api;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lf/j/g/e/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/l$b;

    move-result-object v6

    const-string p1, "HomeApi.createQuery(\n   \u2026     bundle\n            )"

    invoke-static {v6, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 16
    invoke-static/range {v5 .. v10}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p1

    .line 17
    sget-object v0, Lf/j/d/h/f$d;->a:Lf/j/d/h/f$d;

    invoke-virtual {p1, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p1

    const-string v0, "apiService.getResponse(\n\u2026          )\n            }"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
