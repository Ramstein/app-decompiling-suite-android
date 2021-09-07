.class final Lcom/google/ads/interactivemedia/v3/internal/aax;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aab<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/aaw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aaw;Lcom/google/ads/interactivemedia/v3/internal/xx;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/ys;Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TV;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/aab<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->d:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abk;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/abk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abk;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/abk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/ys;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    .line 4
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->c:Lcom/google/ads/interactivemedia/v3/internal/aab;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adf;->i:Lcom/google/ads/interactivemedia/v3/internal/adf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->j()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->c:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/adf;->a:Lcom/google/ads/interactivemedia/v3/internal/adf;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b()V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->c()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zv;->a:Lcom/google/ads/interactivemedia/v3/internal/zv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)V

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ys;->read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()V

    :goto_2
    return-object v1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->d:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aaw;->a:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d()Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->e()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ys;->toJsonTree(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object v5

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    instance-of v4, v5, Lcom/google/ads/interactivemedia/v3/internal/yg;

    if-nez v4, :cond_4

    .line 16
    instance-of v4, v5, Lcom/google/ads/interactivemedia/v3/internal/yl;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b()Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b()Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-static {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aad;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/adg;)V

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()Lcom/google/ads/interactivemedia/v3/internal/adg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d()Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_d

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 27
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz v4, :cond_b

    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yi;->g()Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 32
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 33
    :cond_9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 35
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_b
    instance-of v3, v3, Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v3, :cond_c

    const-string v3, "null"

    .line 37
    :goto_6
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 38
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ys;->write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 39
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 40
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->e()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void
.end method
