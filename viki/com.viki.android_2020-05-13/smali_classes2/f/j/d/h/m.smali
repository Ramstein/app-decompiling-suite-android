.class public final Lf/j/d/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/h;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lf/j/a/b/k;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/m;->b:Lf/j/a/b/k;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf/j/d/h/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/j/d/h/m;->c(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lf/j/d/h/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lj/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/i<",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/d/h/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ResourceFollowingState;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj/b/i;->b(Ljava/lang/Object;)Lj/b/i;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj/b/i;->e()Lj/b/i;

    move-result-object p1

    const-string p2, "Maybe.empty()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/j/d/h/m;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lf/j/g/e/j;->b(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lf/j/d/h/m;->b:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/m$b;

    invoke-direct {v1, p2}, Lf/j/d/h/m$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    new-instance v1, Lf/j/d/h/m$c;

    invoke-direct {v1, p0, p1, p2}, Lf/j/d/h/m$c;-><init>(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026rId, resourceId, state) }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/a;
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resource_id"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lf/j/d/h/l;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {v0}, Lf/j/g/e/j;->e(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 10
    :cond_1
    invoke-static {v0}, Lf/j/g/e/j;->a(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 11
    iget-object v1, p0, Lf/j/d/h/m;->b:Lf/j/a/b/k;

    const-string v0, "query"

    invoke-static {v2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 12
    new-instance v1, Lf/j/d/h/m$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/j/d/h/m$d;-><init>(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V

    invoke-virtual {v0, v1}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj/b/t;->b()Lj/b/a;

    move-result-object p1

    const-string p2, "apiService.getResponse(q\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lf/j/d/h/m;->b(Ljava/lang/String;Ljava/lang/String;)Lj/b/i;

    move-result-object v0

    .line 4
    new-instance v1, Lf/j/d/h/m$a;

    invoke-direct {v1, p0, p1, p2}, Lf/j/d/h/m$a;-><init>(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj/b/t;->a(Ljava/util/concurrent/Callable;)Lj/b/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i;->a(Lj/b/x;)Lj/b/t;

    move-result-object p1

    const-string p2, "getFollowingStateFromCac\u2026rk(userId, resourceId) })"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
