.class final Lcom/viki/android/z3/c/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/library/beans/MediaResource;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/android/z3/c/a/j;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lf/j/f/d/c/e;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/viki/library/beans/Container;",
        ">;",
        "Lcom/viki/android/z3/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/f;

.field final synthetic b:Lcom/viki/library/beans/MediaResource;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/MediaResource;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/f$d;->a:Lcom/viki/android/z3/c/a/f;

    iput-object p2, p0, Lcom/viki/android/z3/c/a/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/viki/android/z3/c/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/viki/android/z3/c/a/j;",
            ">;",
            "Ljava/util/List<",
            "Lf/j/f/d/c/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Container;",
            ">;)",
            "Lcom/viki/android/z3/c/a/d;"
        }
    .end annotation

    const-string v0, "eps"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullEpisodeList"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendations"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/viki/android/z3/c/a/j;

    .line 5
    new-instance v4, Lcom/viki/android/z3/c/a/n/c$c;

    .line 6
    invoke-virtual {v3}, Lcom/viki/android/z3/c/a/j;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object v5

    invoke-interface {v5}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/viki/android/z3/c/a/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v6}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-direct {v4, v3, v5}, Lcom/viki/android/z3/c/a/n/c$c;-><init>(Lcom/viki/android/z3/c/a/j;Z)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/viki/android/z3/c/a/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    instance-of p1, v2, Lcom/viki/library/beans/Container;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 11
    new-instance p1, Lcom/viki/android/z3/c/a/n/c$e;

    iget-object p2, p0, Lcom/viki/android/z3/c/a/f$d;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {p2}, Lcom/viki/android/z3/c/a/f;->e(Lcom/viki/android/z3/c/a/f;)Lcom/viki/android/z3/c/a/m;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/viki/android/z3/c/a/m;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/z3/c/a/l;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/z3/c/a/n/c$e;-><init>(Lcom/viki/android/z3/c/a/l;)V

    goto :goto_3

    :cond_3
    move-object p1, v4

    :goto_3
    const/4 p2, 0x5

    .line 12
    invoke-static {p3, p2}, Ll/y/h;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    .line 15
    check-cast v1, Lcom/viki/library/beans/Container;

    const/4 v6, 0x4

    if-ge v3, v6, :cond_4

    .line 16
    new-instance v3, Lcom/viki/android/z3/c/a/n/c$d;

    iget-object v6, p0, Lcom/viki/android/z3/c/a/f$d;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v6, v1}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/f;Lcom/viki/library/beans/Container;)Lcom/viki/android/b4/a;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/viki/android/z3/c/a/n/c$d;-><init>(Lcom/viki/android/b4/a;)V

    goto :goto_5

    .line 17
    :cond_4
    new-instance v3, Lcom/viki/android/z3/c/a/n/c$f;

    iget-object v6, p0, Lcom/viki/android/z3/c/a/f$d;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {v6}, Lcom/viki/android/z3/c/a/f;->e(Lcom/viki/android/z3/c/a/f;)Lcom/viki/android/z3/c/a/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/viki/android/z3/c/a/m;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/z3/c/a/l;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/viki/android/z3/c/a/n/c$f;-><init>(Lcom/viki/android/z3/c/a/l;)V

    .line 18
    :goto_5
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {}, Ll/y/h;->c()V

    throw v4

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/viki/android/z3/c/a/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-static {p2}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object p2, p0, Lcom/viki/android/z3/c/a/f$d;->b:Lcom/viki/library/beans/MediaResource;

    invoke-static {p2}, Lcom/viki/android/z3/c/a/i;->a(Lcom/viki/library/beans/MediaResource;)Lf/j/h/n/f/d;

    move-result-object p2

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    move-object v8, p2

    goto :goto_6

    :cond_7
    move-object v8, v4

    .line 23
    :goto_6
    new-instance p2, Lf/j/h/n/f/d$a;

    const v1, 0x7f1102d6

    const/4 v2, 0x2

    invoke-direct {p2, v1, v4, v2, v4}, Lf/j/h/n/f/d$a;-><init>(ILjava/util/List;ILl/d0/d/g;)V

    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_8

    move-object v9, p2

    goto :goto_7

    :cond_8
    move-object v9, v4

    .line 25
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object p2, p0, Lcom/viki/android/z3/c/a/f$d;->a:Lcom/viki/android/z3/c/a/f;

    invoke-static {p2}, Lcom/viki/android/z3/c/a/f;->a(Lcom/viki/android/z3/c/a/f;)Lf/j/f/b/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/f/b/e/c;->a()Lf/j/f/d/b/a;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    new-instance v1, Lcom/viki/android/z3/c/a/n/c$a;

    invoke-direct {v1, p2}, Lcom/viki/android/z3/c/a/n/c$a;-><init>(Lf/j/f/d/b/a;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-nez p2, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_a

    .line 29
    :cond_9
    sget-object p2, Lcom/viki/android/z3/c/a/n/c$b;->a:Lcom/viki/android/z3/c/a/n/c$b;

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_c

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_c

    .line 33
    sget-object p1, Lcom/viki/android/z3/c/a/n/c$b;->a:Lcom/viki/android/z3/c/a/n/c$b;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_c
    invoke-virtual {v10, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    .line 35
    new-instance p1, Lcom/viki/android/z3/c/a/d;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/viki/android/z3/c/a/d;-><init>(Ljava/lang/String;Lf/j/h/n/f/d;Lf/j/h/n/f/d;Ljava/util/List;Ll/d0/d/g;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/z3/c/a/f$d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/viki/android/z3/c/a/d;

    move-result-object p1

    return-object p1
.end method
