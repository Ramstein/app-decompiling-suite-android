.class final Lcom/viki/android/z3/e/a/g$g$b$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$g$b;->a(Lcom/viki/library/beans/WatchListPage;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/e/a/f;",
        "Lcom/viki/android/z3/e/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/library/beans/WatchListPage;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/WatchListPage;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$g$b$a;->b:Lcom/viki/library/beans/WatchListPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$g$b$a;->b:Lcom/viki/library/beans/WatchListPage;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListPage;->getList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/viki/library/beans/WatchListItem;

    .line 5
    new-instance v3, Ll/n;

    .line 6
    sget-object v4, Lcom/viki/android/z3/e/a/j;->a:Lcom/viki/android/z3/e/a/j;

    .line 7
    invoke-direct {v3, v1, v4}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lcom/viki/android/z3/e/a/i;->c:Lcom/viki/android/z3/e/a/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$g$b$a;->b:Lcom/viki/library/beans/WatchListPage;

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchListPage;->getHasMore()Z

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/viki/android/z3/e/a/f;->a(Lcom/viki/android/z3/e/a/f;Ljava/util/List;Lcom/viki/android/z3/e/a/i;Ljava/lang/Throwable;ZZILjava/lang/Object;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$g$b$a;->a(Lcom/viki/android/z3/e/a/f;)Lcom/viki/android/z3/e/a/f;

    move-result-object p1

    return-object p1
.end method
