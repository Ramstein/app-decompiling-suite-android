.class final Lcom/google/ads/interactivemedia/v3/internal/aci;
.super Lcom/google/ads/interactivemedia/v3/internal/ys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ys<",
        "Lcom/google/ads/interactivemedia/v3/internal/yi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ys;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->f()Lcom/google/ads/interactivemedia/v3/internal/adf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->j()V

    .line 3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/yk;->a:Lcom/google/ads/interactivemedia/v3/internal/yk;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->h()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zw;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zw;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yl;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->c()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/yl;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->d()V

    return-object v0

    .line 14
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yg;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->a()V

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yg;->a(Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/add;->b()V

    return-object v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/yi;)V
    .locals 2

    if-eqz p2, :cond_a

    .line 19
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yk;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yi;->g()Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Z)Lcom/google/ads/interactivemedia/v3/internal/adg;

    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yn;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 27
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yg;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->b()Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/yg;

    .line 30
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yi;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->c()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/yl;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->d()Lcom/google/ads/interactivemedia/v3/internal/adg;

    if-eqz v0, :cond_8

    .line 36
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/yl;

    .line 37
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/yl;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/adg;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    goto :goto_2

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->e()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void

    .line 41
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adg;->f()Lcom/google/ads/interactivemedia/v3/internal/adg;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/ads/interactivemedia/v3/internal/add;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/add;)Lcom/google/ads/interactivemedia/v3/internal/yi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/adg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/yi;

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aci;->a(Lcom/google/ads/interactivemedia/v3/internal/adg;Lcom/google/ads/interactivemedia/v3/internal/yi;)V

    return-void
.end method
