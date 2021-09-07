.class public final Lf/j/a/g/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/j/a/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/j/a/g/s;

    invoke-direct {v0}, Lf/j/a/g/s;-><init>()V

    sput-object v0, Lf/j/a/g/s;->d:Lf/j/a/g/s;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/i0/a;->j(Ljava/lang/Object;)Lj/b/i0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(list.toList())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/j/a/g/s;->b:Lj/b/i0/a;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/viki/library/beans/Resource;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Lcom/viki/library/beans/Resource;",
            ")I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 19
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public static final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lf/j/a/g/s;->c:Ljava/util/Set;

    return-void
.end method

.method private final b(Ljava/util/List;Lcom/viki/library/beans/Resource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Lcom/viki/library/beans/Resource;",
            ")Z"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    .line 5
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget-object v0, Lf/j/a/g/s;->b:Lj/b/i0/a;

    sget-object v1, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-static {v1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/util/List;Lcom/viki/library/beans/Resource;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;",
            "Lcom/viki/library/beans/Resource;",
            ")Z"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    .line 11
    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Resource;",
            ">;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lf/j/a/g/s;->b:Lj/b/i0/a;

    return-object v0
.end method

.method public final a(Lcom/viki/library/beans/Resource;)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lf/j/a/g/s;->c(Ljava/util/List;Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource.id"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lf/j/a/g/s;->b:Lj/b/i0/a;

    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-static {v0}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/viki/library/beans/Resource;

    .line 9
    sget-object v3, Lf/j/a/g/s;->d:Lf/j/a/g/s;

    sget-object v4, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-direct {v3, v4, v2}, Lf/j/a/g/s;->c(Ljava/util/List;Lcom/viki/library/beans/Resource;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    sget-object p1, Lf/j/a/g/s;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    .line 14
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.id"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lf/j/a/g/s;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object p1, Lf/j/a/g/s;->b:Lj/b/i0/a;

    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-static {v0}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Lcom/viki/library/beans/Resource;)Z
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/viki/library/beans/Resource;)V
    .locals 2

    const-string v0, "resource"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lf/j/a/g/s;->b(Ljava/util/List;Lcom/viki/library/beans/Resource;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lf/j/a/g/s;->a(Ljava/util/List;Lcom/viki/library/beans/Resource;)I

    move-result v0

    .line 6
    sget-object v1, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    sget-object v0, Lf/j/a/g/s;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lf/j/a/g/s;->b:Lj/b/i0/a;

    sget-object v0, Lf/j/a/g/s;->a:Ljava/util/List;

    invoke-static {v0}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
