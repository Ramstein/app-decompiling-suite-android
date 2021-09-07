.class final Lcom/viki/android/z3/e/a/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g;->i()Lj/b/n;
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
        "Lcom/viki/android/z3/a/a<",
        "Lcom/viki/android/z3/e/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/g;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$k;->a:Lcom/viki/android/z3/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/e/a/f;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g$k;->a:Lcom/viki/android/z3/e/a/g;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/g;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll/n;

    .line 5
    invoke-virtual {v2}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/android/z3/e/a/j;

    sget-object v3, Lcom/viki/android/z3/e/a/j;->c:Lcom/viki/android/z3/e/a/j;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ll/n;

    .line 9
    invoke-virtual {v1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {v1}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$k;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/g;->c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/c$e;

    invoke-direct {v1, p1}, Lcom/viki/android/z3/e/a/c$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/a/a;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$k;->a(Lcom/viki/android/z3/a/a;)V

    return-void
.end method
