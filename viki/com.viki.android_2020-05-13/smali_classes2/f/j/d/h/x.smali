.class public final Lf/j/d/h/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/f/e/n;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/j/f/e/o;",
            "Lj/b/i0/a<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lf/j/a/b/k;

.field private final c:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/a/b/k;Lf/j/a/i/c0;)V
    .locals 7

    const-string v0, "apiService"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/d/h/x;->b:Lf/j/a/b/k;

    iput-object p2, p0, Lf/j/d/h/x;->c:Lf/j/a/i/c0;

    .line 2
    invoke-static {}, Lf/j/f/e/o;->values()[Lf/j/f/e/o;

    move-result-object p1

    .line 3
    array-length p2, p1

    invoke-static {p2}, Ll/y/x;->a(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Ll/g0/d;->a(II)I

    move-result p2

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v3, p1, v2

    .line 6
    new-instance v4, Lcom/viki/library/beans/WatchListPage;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v5, v6}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;ZILl/d0/d/g;)V

    invoke-static {v4}, Lj/b/i0/a;->j(Ljava/lang/Object;)Lj/b/i0/a;

    move-result-object v4

    invoke-static {v3, v4}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v3

    invoke-virtual {v3}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lf/j/d/h/x;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lf/j/d/h/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/d/h/x;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lf/j/f/e/o;)Lj/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/j/f/e/o;",
            ")",
            "Lj/b/a;"
        }
    .end annotation

    const-string v0, "containerIdList"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lf/j/d/h/x;->b:Lf/j/a/b/k;

    .line 13
    sget-object v0, Lf/j/g/e/c0;->b:Lf/j/g/e/c0;

    .line 14
    iget-object v2, p0, Lf/j/d/h/x;->c:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sessionManager.user!!"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionManager.user!!.id"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lf/j/f/e/o;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3, p1}, Lf/j/g/e/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lf/j/g/e/c0$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj/b/t;->b()Lj/b/a;

    move-result-object v0

    .line 19
    new-instance v1, Lf/j/d/h/x$a;

    invoke-direct {v1, p0, p2, p1}, Lf/j/d/h/x$a;-><init>(Lf/j/d/h/x;Lf/j/f/e/o;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    const-string p2, "apiService\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lf/j/f/e/o;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/e/o;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/d/h/x;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lj/b/n;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/j/f/e/o;II)Lj/b/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/f/e/o;",
            "II)",
            "Lj/b/t<",
            "Lcom/viki/library/beans/WatchListPage;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/j/d/h/x;->b:Lf/j/a/b/k;

    .line 4
    sget-object v0, Lf/j/g/e/c0;->b:Lf/j/g/e/c0;

    .line 5
    iget-object v2, p0, Lf/j/d/h/x;->c:Lf/j/a/i/c0;

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "sessionManager.user!!"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sessionManager.user!!.id"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lf/j/f/e/o;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3, p2, p3}, Lf/j/g/e/c0;->a(Ljava/lang/String;Ljava/lang/String;II)Lf/j/g/e/c0$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lf/j/a/b/k$a;->a(Lf/j/a/b/k;Lf/j/g/e/c;Ljava/lang/String;ZILjava/lang/Object;)Lj/b/t;

    move-result-object p3

    .line 9
    sget-object v0, Lf/j/d/h/x$b;->a:Lf/j/d/h/x$b;

    invoke-virtual {p3, v0}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object p3

    .line 10
    new-instance v0, Lf/j/d/h/x$c;

    invoke-direct {v0, p0, p2, p1}, Lf/j/d/h/x$c;-><init>(Lf/j/d/h/x;ILf/j/f/e/o;)V

    invoke-virtual {p3, v0}, Lj/b/t;->c(Lj/b/b0/f;)Lj/b/t;

    move-result-object p1

    const-string p2, "apiService\n            .\u2026          }\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method
