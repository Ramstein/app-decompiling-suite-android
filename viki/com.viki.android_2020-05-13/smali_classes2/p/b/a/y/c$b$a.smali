.class final enum Lp/b/a/y/c$b$a;
.super Lp/b/a/y/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/b/a/y/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lp/b/a/y/c$b;-><init>(Ljava/lang/String;ILp/b/a/y/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lp/b/a/y/d;J)Lp/b/a/y/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/y/c$b$a;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lp/b/a/y/c$b$a;->b()Lp/b/a/y/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    .line 5
    sget-object v2, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lp/b/a/y/d;->a(Lp/b/a/y/i;J)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lp/b/a/y/e;Lp/b/a/w/i;)Lp/b/a/y/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp/b/a/y/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lp/b/a/y/e;",
            "Lp/b/a/w/i;",
            ")",
            "Lp/b/a/y/e;"
        }
    .end annotation

    .line 6
    sget-object p2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 7
    sget-object v0, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    sget-object v1, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp/b/a/y/a;->a(J)I

    move-result p2

    .line 9
    sget-object v1, Lp/b/a/y/c$b;->a:Lp/b/a/y/c$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    sget-object v3, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne p3, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 12
    invoke-static {p2, v7, v7}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p2

    .line 13
    invoke-static {v8, v9, v5, v6}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lp/b/a/x/d;->b(JI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lp/b/a/g;->d(J)Lp/b/a/g;

    move-result-object p2

    .line 14
    invoke-static {v1, v2, v5, v6}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_1
    sget-object v3, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    invoke-interface {v3}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    invoke-virtual {v3, v8, v9, v0}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v0

    .line 16
    sget-object v3, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne p3, v3, :cond_5

    const/16 p3, 0x5c

    const/16 v3, 0x5b

    if-ne v0, v7, :cond_3

    .line 17
    sget-object p3, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    int-to-long v8, p2

    invoke-virtual {p3, v8, v9}, Lp/b/a/v/m;->a(J)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x5a

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    :goto_0
    const/16 p3, 0x5b

    :cond_4
    :goto_1
    int-to-long v8, p3

    .line 18
    invoke-static {v5, v6, v8, v9}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lp/b/a/y/c$b$a;->b()Lp/b/a/y/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    :goto_2
    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    .line 20
    invoke-static {p2, v0, v7}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object p2

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Lp/b/a/g;->c(J)Lp/b/a/g;

    move-result-object p2

    .line 21
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p3, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p3, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lp/b/a/y/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    .line 2
    invoke-interface {p1, v0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp/b/a/y/c$b;->d(Lp/b/a/y/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lp/b/a/y/n;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    .line 1
    invoke-static/range {v0 .. v5}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 8

    .line 2
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lp/b/a/y/c$b;->b:Lp/b/a/y/c$b;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    .line 4
    sget-object v0, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v0

    .line 5
    sget-object p1, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {p1, v0, v1}, Lp/b/a/v/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v5, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_2

    .line 6
    invoke-static {v4, v5, v2, v3}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lp/b/a/y/c$b$a;->b()Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 8
    invoke-static {v4, v5, v0, v1}, Lp/b/a/y/n;->a(JJ)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_5
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp/b/a/y/e;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {p1, v0}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v0

    .line 3
    sget-object v1, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {p1, v1}, Lp/b/a/y/e;->a(Lp/b/a/y/i;)I

    move-result v1

    .line 4
    sget-object v2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {p1, v2}, Lp/b/a/y/e;->d(Lp/b/a/y/i;)J

    move-result-wide v2

    .line 5
    invoke-static {}, Lp/b/a/y/c$b;->d()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lp/b/a/v/m;->c:Lp/b/a/v/m;

    invoke-virtual {v4, v2, v3}, Lp/b/a/v/m;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 6
    :cond_1
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
