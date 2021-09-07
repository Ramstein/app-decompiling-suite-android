.class public final Lcom/viki/android/z3/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/viki/android/z3/d/a/g;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/z3/d/a/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/d/a/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$uiModels"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->d()Lcom/viki/android/b4/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/viki/android/z3/d/a/i$d;-><init>(Lcom/viki/android/b4/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->c()Lcom/viki/android/z3/a/c/b;

    move-result-object v1

    sget-object v2, Lcom/viki/android/z3/a/c/b;->d:Lcom/viki/android/z3/a/c/b;

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    sget-object v1, Lcom/viki/android/z3/d/a/i$c;->a:Lcom/viki/android/z3/d/a/i$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/viki/library/beans/People;

    new-instance v4, Lcom/viki/android/z3/d/a/i$a;

    .line 9
    invoke-direct {v4, v3}, Lcom/viki/android/z3/d/a/i$a;-><init>(Lcom/viki/library/beans/People;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->c()Lcom/viki/android/z3/a/c/b;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/viki/android/z3/d/a/h;->b(Lcom/viki/android/z3/d/a/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Lcom/viki/android/z3/d/a/i$b;

    invoke-direct {p0, v1}, Lcom/viki/android/z3/d/a/i$b;-><init>(Lcom/viki/android/z3/a/c/b;)V

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static final b(Lcom/viki/android/z3/d/a/g;)Z
    .locals 2

    const-string v0, "$this$isShowingStatus"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->c()Lcom/viki/android/z3/a/c/b;

    move-result-object v0

    sget-object v1, Lcom/viki/android/z3/a/c/b;->d:Lcom/viki/android/z3/a/c/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/viki/android/z3/d/a/g;->c()Lcom/viki/android/z3/a/c/b;

    move-result-object p0

    sget-object v0, Lcom/viki/android/z3/a/c/b;->c:Lcom/viki/android/z3/a/c/b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
