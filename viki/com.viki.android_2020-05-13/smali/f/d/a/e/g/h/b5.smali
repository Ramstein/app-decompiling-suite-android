.class final Lf/d/a/e/g/h/b5;
.super Lf/d/a/e/g/h/z4;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lf/d/a/e/g/h/b5;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/d/a/e/g/h/z4;-><init>(Lf/d/a/e/g/h/c5;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/e/g/h/c5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/h/b5;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/d/a/e/g/h/f7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lf/d/a/e/g/h/f7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lf/d/a/e/g/h/a5;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/d/a/e/g/h/a5;

    invoke-interface {v0}, Lf/d/a/e/g/h/a5;->A()Lf/d/a/e/g/h/a5;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/d/a/e/g/h/b5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lf/d/a/e/g/h/d6;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lf/d/a/e/g/h/q4;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lf/d/a/e/g/h/q4;

    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lf/d/a/e/g/h/q4;->L()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 10
    invoke-static {p2, p3, p4}, Lf/d/a/e/g/h/b5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-static {p1, p3, p4}, Lf/d/a/e/g/h/b5;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    instance-of v2, v1, Lf/d/a/e/g/h/a5;

    if-eqz v2, :cond_0

    .line 15
    new-instance v1, Lf/d/a/e/g/h/x4;

    invoke-direct {v1, v0}, Lf/d/a/e/g/h/x4;-><init>(I)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, Lf/d/a/e/g/h/d6;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lf/d/a/e/g/h/q4;

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, Lf/d/a/e/g/h/q4;

    invoke-interface {v1, v0}, Lf/d/a/e/g/h/q4;->p(I)Lf/d/a/e/g/h/q4;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_0
    invoke-static {p1, p3, p4, v1}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_2
    sget-object v2, Lf/d/a/e/g/h/b5;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {p1, p3, p4, v2}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 24
    :cond_3
    instance-of v2, v1, Lf/d/a/e/g/h/e7;

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Lf/d/a/e/g/h/x4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lf/d/a/e/g/h/x4;-><init>(I)V

    .line 26
    check-cast v1, Lf/d/a/e/g/h/e7;

    invoke-virtual {v2, v1}, Lf/d/a/e/g/h/x4;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p1, p3, p4, v2}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_4
    instance-of v2, v1, Lf/d/a/e/g/h/d6;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lf/d/a/e/g/h/q4;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lf/d/a/e/g/h/q4;

    .line 29
    invoke-interface {v2}, Lf/d/a/e/g/h/q4;->V()Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lf/d/a/e/g/h/q4;->p(I)Lf/d/a/e/g/h/q4;

    move-result-object v1

    .line 31
    invoke-static {p1, p3, p4, v1}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_6

    if-lez v2, :cond_6

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-lez v0, :cond_7

    move-object p2, v1

    .line 35
    :cond_7
    invoke-static {p1, p3, p4, p2}, Lf/d/a/e/g/h/f7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
