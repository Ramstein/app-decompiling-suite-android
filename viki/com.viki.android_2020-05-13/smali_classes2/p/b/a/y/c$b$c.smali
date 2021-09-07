.class final enum Lp/b/a/y/c$b$c;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lp/b/a/y/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lp/b/a/y/c$b$c;->b()Lp/b/a/y/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    .line 3
    invoke-virtual {p0, p1}, Lp/b/a/y/c$b$c;->c(Lp/b/a/y/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lp/b/a/x/d;->f(JJ)J

    move-result-wide p2

    sget-object v0, Lp/b/a/y/b;->j:Lp/b/a/y/b;

    invoke-interface {p1, p2, p3, v0}, Lp/b/a/y/d;->b(JLp/b/a/y/l;)Lp/b/a/y/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lp/b/a/y/e;Lp/b/a/w/i;)Lp/b/a/y/e;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 4
    sget-object v3, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 5
    sget-object v4, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget-object v5, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    invoke-interface {v5}, Lp/b/a/y/i;->b()Lp/b/a/y/n;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    invoke-virtual {v5, v6, v7, v3}, Lp/b/a/y/n;->a(JLp/b/a/y/i;)I

    move-result v3

    .line 7
    sget-object v5, Lp/b/a/y/c$b;->c:Lp/b/a/y/c$b;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    sget-object v7, Lp/b/a/w/i;->c:Lp/b/a/w/i;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_1

    sub-long/2addr v12, v10

    .line 10
    div-long v14, v12, v16

    .line 11
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_0

    :cond_1
    cmp-long v2, v12, v10

    if-gez v2, :cond_2

    .line 12
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 13
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 14
    :cond_2
    :goto_0
    invoke-static {v3, v9, v8}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v2

    sget-object v3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-virtual {v2, v3, v12, v13}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_3
    sget-object v7, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lp/b/a/y/a;->a(J)I

    move-result v4

    .line 16
    sget-object v7, Lp/b/a/w/i;->a:Lp/b/a/w/i;

    if-ne v2, v7, :cond_4

    .line 17
    invoke-static {v3, v9, v8}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lp/b/a/y/c$b;->a(Lp/b/a/g;)Lp/b/a/y/n;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v5, v6, v0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lp/b/a/y/c$b$c;->b()Lp/b/a/y/n;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lp/b/a/y/n;->b(JLp/b/a/y/i;)J

    .line 21
    :goto_1
    invoke-static {v3, v9, v8}, Lp/b/a/g;->a(III)Lp/b/a/g;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lp/b/a/g;->e(J)Lp/b/a/g;

    move-result-object v2

    sget-object v3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lp/b/a/g;->a(Lp/b/a/y/i;J)Lp/b/a/g;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Lp/b/a/y/c$b;->d:Lp/b/a/y/c$b;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Lp/b/a/y/e;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/y/a;->w:Lp/b/a/y/a;

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

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 1
    invoke-static/range {v0 .. v5}, Lp/b/a/y/n;->a(JJJ)Lp/b/a/y/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp/b/a/y/e;)Lp/b/a/y/n;
    .locals 1

    .line 2
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/y/c$b;->a(Lp/b/a/g;)Lp/b/a/y/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lp/b/a/y/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lp/b/a/y/e;->c(Lp/b/a/y/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lp/b/a/g;->a(Lp/b/a/y/e;)Lp/b/a/g;

    move-result-object p1

    invoke-static {p1}, Lp/b/a/y/c$b;->b(Lp/b/a/g;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Lp/b/a/y/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lp/b/a/y/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
