.class final Lf/j/d/h/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/x;->a(Lf/j/f/e/o;II)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lcom/viki/library/beans/WatchListPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/x;

.field final synthetic b:I

.field final synthetic c:Lf/j/f/e/o;


# direct methods
.method constructor <init>(Lf/j/d/h/x;ILf/j/f/e/o;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/x$c;->a:Lf/j/d/h/x;

    iput p2, p0, Lf/j/d/h/x$c;->b:I

    iput-object p3, p0, Lf/j/d/h/x$c;->c:Lf/j/f/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/WatchListPage;)V
    .locals 4

    .line 2
    iget v0, p0, Lf/j/d/h/x$c;->b:I

    const-string v1, "obs"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lf/j/d/h/x$c;->a:Lf/j/d/h/x;

    invoke-static {v0}, Lf/j/d/h/x;->a(Lf/j/d/h/x;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lf/j/d/h/x$c;->c:Lf/j/f/e/o;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i0/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b/i0/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListPage;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getHasMore()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/viki/library/beans/WatchListPage;->copy(Ljava/util/List;Z)Lcom/viki/library/beans/WatchListPage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/j/d/h/x$c;->a:Lf/j/d/h/x;

    invoke-static {v0}, Lf/j/d/h/x;->a(Lf/j/d/h/x;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lf/j/d/h/x$c;->c:Lf/j/f/e/o;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i0/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b/i0/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListPage;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ll/y/h;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/viki/library/beans/WatchListPage;->getHasMore()Z

    move-result p1

    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/viki/library/beans/WatchListPage;->copy(Ljava/util/List;Z)Lcom/viki/library/beans/WatchListPage;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/WatchListPage;

    invoke-virtual {p0, p1}, Lf/j/d/h/x$c;->a(Lcom/viki/library/beans/WatchListPage;)V

    return-void
.end method
