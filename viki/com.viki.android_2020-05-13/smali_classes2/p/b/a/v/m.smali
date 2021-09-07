.class public final Lp/b/a/v/m;
.super Lp/b/a/v/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lp/b/a/v/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/b/a/v/m;

    invoke-direct {v0}, Lp/b/a/v/m;-><init>()V

    sput-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b/a/v/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public a(III)Lp/b/a/g;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lp/b/a/w/i;)Lp/b/a/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/b/a/w/i;",
            ")",
            "Lp/b/a/g;"
        }
    .end annotation

    .line 10
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lp/b/a/y/a;->w:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lp/b/a/g;->g(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 13
    sget-object v2, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-eq p2, v2, :cond_1

    .line 14
    sget-object v2, Lp/b/a/y/a;->A:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp/b/a/y/a;->b(J)J

    .line 15
    :cond_1
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lp/b/a/x/d;->a(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    .line 16
    sget-object v2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lp/b/a/x/d;->b(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    .line 17
    :cond_2
    sget-object v0, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_c

    .line 18
    sget-object v4, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-eq p2, v4, :cond_3

    .line 19
    sget-object v4, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lp/b/a/y/a;->b(J)J

    .line 20
    :cond_3
    sget-object v4, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_9

    .line 21
    sget-object v4, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 22
    sget-object v7, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p2, v7, :cond_6

    if-eqz v4, :cond_5

    .line 23
    sget-object v7, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0, p1, v7, v4, v5}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    goto/16 :goto_3

    .line 24
    :cond_5
    sget-object v4, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 25
    :cond_6
    sget-object v7, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-virtual {p0, p1, v7, v4, v5}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_a

    .line 27
    sget-object v4, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_b

    .line 29
    sget-object v4, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lp/b/a/v/h;->a(Ljava/util/Map;Lp/b/a/y/a;J)V

    goto :goto_3

    .line 30
    :cond_b
    new-instance p1, Lp/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    sget-object v0, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lp/b/a/y/a;->b(J)J

    .line 33
    :cond_d
    :goto_3
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 34
    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_1b

    .line 35
    sget-object v0, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 37
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lp/b/a/x/d;->a(J)I

    move-result v2

    .line 38
    sget-object v3, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lp/b/a/x/d;->a(J)I

    move-result p1

    .line 39
    sget-object v3, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v3, :cond_e

    .line 40
    invoke-static {v2, v1}, Lp/b/a/x/d;->e(II)I

    move-result p2

    int-to-long v2, p2

    .line 41
    invoke-static {p1, v1}, Lp/b/a/x/d;->e(II)I

    move-result p1

    int-to-long p1, p1

    .line 42
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 43
    :cond_e
    sget-object v1, Lp/b/a/w/i;->b:Lp/b/a/w/i;

    if-ne p2, v1, :cond_12

    .line 44
    sget-object p2, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Lp/b/a/y/a;->b(J)J

    const/4 p2, 0x4

    if-eq v2, p2, :cond_10

    const/4 p2, 0x6

    if-eq v2, p2, :cond_10

    const/16 p2, 0x9

    if-eq v2, p2, :cond_10

    const/16 p2, 0xb

    if-ne v2, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v2, p2, :cond_11

    .line 45
    sget-object p2, Lp/b/a/j;->b:Lp/b/a/j;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lp/b/a/p;->b(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lp/b/a/j;->b(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 47
    :cond_11
    :goto_5
    invoke-static {v0, v2, p1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 48
    :cond_12
    invoke-static {v0, v2, p1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 49
    :cond_13
    sget-object v0, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    sget-object v0, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 52
    sget-object v5, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v5, :cond_14

    .line 53
    sget-object p2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    .line 54
    sget-object p2, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v6

    .line 55
    sget-object p2, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    .line 56
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 57
    :cond_14
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v2

    .line 58
    sget-object v3, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v3

    .line 59
    sget-object v5, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 60
    invoke-static {v0, v2, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    .line 61
    sget-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p2, v0, :cond_16

    sget-object p2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result p2

    if-ne p2, v2, :cond_15

    goto :goto_6

    .line 62
    :cond_15
    new-instance p1, Lp/b/a/b;

    invoke-direct {p1, v4}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 63
    :cond_17
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 65
    sget-object v5, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v5, :cond_18

    .line 66
    sget-object p2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    .line 67
    sget-object p2, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v6

    .line 68
    sget-object p2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    .line 69
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 70
    :cond_18
    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v2

    .line 71
    sget-object v3, Lp/b/a/y/a;->x:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v3

    .line 72
    sget-object v5, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 73
    invoke-static {v0, v2, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v0

    invoke-static {p1}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/y/g;->a(Lp/b/a/d;)Lp/b/a/y/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    .line 74
    sget-object v0, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p2, v0, :cond_1a

    sget-object p2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result p2

    if-ne p2, v2, :cond_19

    goto :goto_7

    .line 75
    :cond_19
    new-instance p1, Lp/b/a/b;

    invoke-direct {p1, v4}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 76
    :cond_1b
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 77
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 78
    sget-object v4, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v4, :cond_1c

    .line 79
    sget-object p2, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    .line 80
    invoke-static {v0, v1}, Lp/b/a/g;->a(II)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1c
    sget-object p2, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 82
    invoke-static {v0, p1}, Lp/b/a/g;->a(II)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1d
    sget-object v0, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    sget-object v0, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 85
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 86
    sget-object v4, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v4, :cond_1e

    .line 87
    sget-object p2, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    .line 88
    sget-object p2, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    .line 89
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1e
    sget-object v2, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp/b/a/y/a;->a(J)I

    move-result v2

    .line 91
    sget-object v3, Lp/b/a/y/a;->t:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 92
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    .line 93
    sget-object v1, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p2, v1, :cond_20

    sget-object p2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result p2

    if-ne p2, v0, :cond_1f

    goto :goto_8

    .line 94
    :cond_1f
    new-instance p1, Lp/b/a/b;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 95
    :cond_21
    sget-object v0, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 96
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v0

    .line 97
    sget-object v5, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    if-ne p2, v5, :cond_22

    .line 98
    sget-object p2, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v4

    .line 99
    sget-object p2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p1

    .line 100
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p1

    return-object p1

    .line 101
    :cond_22
    sget-object v2, Lp/b/a/y/a;->y:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result v2

    .line 102
    sget-object v3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lp/b/a/y/a;->a(J)I

    move-result p1

    .line 103
    invoke-static {v0, v1, v1}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v1

    invoke-static {p1}, Lp/b/a/d;->a(I)Lp/b/a/d;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/y/g;->a(Lp/b/a/d;)Lp/b/a/y/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp/b/a/g;->a(Lp/b/a/y/f;)Lp/b/a/g;

    move-result-object p1

    .line 104
    sget-object v1, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p2, v1, :cond_24

    sget-object p2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p1, p2}, Lp/b/a/g;->a(Lp/b/a/y/i;)I

    move-result p2

    if-ne p2, v0, :cond_23

    goto :goto_9

    .line 105
    :cond_23
    new-instance p1, Lp/b/a/b;

    invoke-direct {p1, v4}, Lp/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Lp/b/a/g;
    .locals 0

    .line 6
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/u;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lp/b/a/u;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(III)Lp/b/a/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/b/a/v/m;->a(III)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/y/e;)Lp/b/a/v/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/b/a/v/m;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/v/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lp/b/a/v/m;->a(Lp/b/a/f;Lp/b/a/r;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lp/b/a/v/i;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/v/m;->a(I)Lp/b/a/v/n;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lp/b/a/v/n;
    .locals 0

    .line 9
    invoke-static {p1}, Lp/b/a/v/n;->a(I)Lp/b/a/v/n;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 8
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/h;
    .locals 0

    .line 2
    invoke-static {p1}, Lp/b/a/h;->a(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lp/b/a/y/e;)Lp/b/a/v/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/v/m;->b(Lp/b/a/y/e;)Lp/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b/a/y/e;)Lp/b/a/u;
    .locals 0

    .line 2
    invoke-static {p1}, Lp/b/a/u;->a(Lp/b/a/y/e;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lp/b/a/y/e;)Lp/b/a/v/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/b/a/v/m;->c(Lp/b/a/y/e;)Lp/b/a/u;

    move-result-object p1

    return-object p1
.end method
