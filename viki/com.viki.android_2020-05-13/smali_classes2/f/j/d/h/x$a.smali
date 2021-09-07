.class final Lf/j/d/h/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/x;->a(Ljava/util/List;Lf/j/f/e/o;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/x;

.field final synthetic b:Lf/j/f/e/o;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/j/d/h/x;Lf/j/f/e/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/x$a;->a:Lf/j/d/h/x;

    iput-object p2, p0, Lf/j/d/h/x$a;->b:Lf/j/f/e/o;

    iput-object p3, p0, Lf/j/d/h/x$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/j/d/h/x$a;->a:Lf/j/d/h/x;

    invoke-static {v0}, Lf/j/d/h/x;->a(Lf/j/d/h/x;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lf/j/d/h/x$a;->b:Lf/j/f/e/o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/i0/a;

    if-eqz v0, :cond_4

    const-string v1, "obs"

    .line 2
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b/i0/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListPage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/viki/library/beans/WatchListItem;

    .line 5
    iget-object v6, p0, Lf/j/d/h/x$a;->c:Ljava/util/List;

    invoke-virtual {v5}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v5

    invoke-interface {v5}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Ll/y/h;->a()Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Lj/b/i0/a;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListPage;

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-static {v1, v3, v4, v5, v2}, Lcom/viki/library/beans/WatchListPage;->copy$default(Lcom/viki/library/beans/WatchListPage;Ljava/util/List;ZILjava/lang/Object;)Lcom/viki/library/beans/WatchListPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
