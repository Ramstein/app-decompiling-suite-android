.class final Lcom/viki/android/z3/e/a/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g;->f()Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "Lcom/viki/android/z3/e/a/a$b;",
        "Lj/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/g;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$e;->a:Lcom/viki/android/z3/e/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/e/a/a$b;)Lj/b/e;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g$e;->a:Lcom/viki/android/z3/e/a/g;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/g;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/viki/android/z3/e/a/f;

    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/f;->c()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/n;

    invoke-virtual {v3}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/android/z3/e/a/j;

    .line 4
    sget-object v4, Lcom/viki/android/z3/e/a/j;->b:Lcom/viki/android/z3/e/a/j;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ll/n;

    invoke-virtual {v1}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/WatchListItem;

    .line 8
    invoke-virtual {v1}, Lcom/viki/library/beans/WatchListItem;->getContainer()Lcom/viki/library/beans/Container;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$e;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/g;->a(Lcom/viki/android/z3/e/a/g;)Lf/j/f/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/f/b/j/a;->a(Ljava/util/List;)Lj/b/a;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    :goto_3
    return-object p1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/e/a/a$b;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$e;->a(Lcom/viki/android/z3/e/a/a$b;)Lj/b/e;

    move-result-object p1

    return-object p1
.end method
