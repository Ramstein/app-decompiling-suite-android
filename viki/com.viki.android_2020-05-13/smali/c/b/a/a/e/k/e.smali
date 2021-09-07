.class public Lc/b/a/a/e/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/e/k/f;
.implements Lc/b/a/a/e/k/f$a;


# instance fields
.field private final a:Lc/b/a/a/e/k/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/e/k/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/b/a/a/e/a;

.field private final d:Lc/b/a/a/e/c;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Lc/b/a/a/e/j;Ljava/util/List;Lc/b/a/a/e/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/e/j;",
            "Ljava/util/List<",
            "Lc/b/a/a/e/k/f$a;",
            ">;",
            "Lc/b/a/a/e/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lc/b/a/a/e/j;->c()Lc/b/a/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/e/k/e;->d:Lc/b/a/a/e/c;

    .line 4
    invoke-virtual {v0}, Lc/b/a/a/e/c;->a()Lc/b/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-interface {p1}, Lc/b/a/a/e/j;->c()Lc/b/a/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/a/e/c;->a()Lc/b/a/a/e/a;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lc/b/a/a/e/j;->c()Lc/b/a/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/a/e/c;->b()Lc/b/a/a/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/a/e/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1}, Lc/b/a/a/e/j;->c()Lc/b/a/a/e/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/a/e/c;->b()Lc/b/a/a/e/b;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/a/e/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lc/b/a/a/e/k/d;->a(Lc/b/a/a/e/k/f$a;Lc/b/a/a/e/j;Lc/b/a/a/e/a;Lc/b/a/a/e/f;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/e/k/f;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    return-void
.end method

.method private declared-synchronized a(JJZ)V
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 8
    :try_start_1
    div-long/2addr p1, v0

    .line 9
    div-long/2addr p3, v0

    .line 10
    iget-object v0, p0, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    invoke-virtual {v0}, Lc/b/a/a/e/a;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/e/a$b;

    cmp-long v4, v2, p3

    if-gtz v4, :cond_1

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    if-eqz p5, :cond_2

    .line 15
    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->b()V

    const/4 p5, 0x0

    const-string v4, "Ad"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forward enable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ads for position "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->a()V

    const-string v4, "Ad"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Forward disable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ads for position "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized b(JJ)V
    .locals 8

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 5
    :try_start_1
    div-long/2addr p1, v0

    .line 6
    div-long/2addr p3, v0

    .line 7
    iget-object v0, p0, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    invoke-virtual {v0}, Lc/b/a/a/e/a;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/e/a$b;

    cmp-long v4, v2, p3

    if-ltz v4, :cond_1

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    .line 12
    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->b()V

    const-string v4, "Ad"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Backward enable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/b/a/a/e/a$b;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ads for position "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized c(J)V
    .locals 24

    move-object/from16 v11, p0

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    div-long v12, p1, v0

    .line 2
    iget-object v0, v11, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v11, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    invoke-virtual {v1}, Lc/b/a/a/e/a;->a()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/e/a$b;

    invoke-virtual {v3}, Lc/b/a/a/e/a$b;->d()J

    move-result-wide v9

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/a/e/a$b;

    invoke-virtual {v2}, Lc/b/a/a/e/a$b;->e()Z

    move-result v2

    cmp-long v3, v12, v14

    if-ltz v3, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v3, v9, v16

    if-lez v3, :cond_1

    if-eqz v2, :cond_1

    .line 10
    iget-wide v1, v11, Lc/b/a/a/e/k/e;->f:J

    const-wide/16 v18, 0x1

    add-long v1, v1, v18

    iput-wide v1, v11, Lc/b/a/a/e/k/e;->f:J

    move-wide/from16 v1, v16

    :goto_0
    cmp-long v3, v1, v9

    if-gez v3, :cond_2

    const/4 v4, 0x2

    add-long v20, v1, v18

    .line 11
    iget-object v1, v11, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    invoke-virtual {v1, v14, v15}, Lc/b/a/a/e/a;->b(J)J

    move-result-wide v22

    move-object/from16 v1, p0

    move-wide v2, v14

    move-wide v5, v9

    move-wide/from16 v7, v20

    move-wide/from16 p1, v12

    move-wide v12, v9

    move-wide/from16 v9, v22

    invoke-virtual/range {v1 .. v10}, Lc/b/a/a/e/k/e;->a(JIJJJ)V

    move-wide v9, v12

    move-wide/from16 v1, v20

    move-wide/from16 v12, p1

    goto :goto_0

    :cond_2
    move-wide/from16 p1, v12

    move-wide v12, v9

    cmp-long v1, v12, v16

    if-lez v1, :cond_3

    const-string v1, "Ad"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Ads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Ad"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reason - Meet ad pod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and Current Position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-interface {v0}, Lc/b/a/a/e/k/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lc/b/a/a/e/k/f;->a()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lc/b/a/a/e/k/e;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JIJJJ)V
    .locals 15

    move-object v0, p0

    .line 24
    iget-object v1, v0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v1, :cond_0

    .line 25
    iget v2, v0, Lc/b/a/a/e/k/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lc/b/a/a/e/k/e;->e:I

    int-to-long v11, v2

    .line 26
    iget-wide v13, v0, Lc/b/a/a/e/k/e;->f:J

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v14}, Lc/b/a/a/e/k/f;->a(JIJJJJJ)V

    :cond_0
    return-void
.end method

.method public a(JIJJJJJ)V
    .locals 15

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v1, :cond_0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    .line 23
    invoke-interface/range {v1 .. v14}, Lc/b/a/a/e/k/f;->a(JIJJJJJ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc/b/a/a/e/k/e;->b(JJ)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lc/b/a/a/e/k/e;->a(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 31
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 32
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 29
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    .line 30
    invoke-interface/range {v3 .. v15}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/e/k/f$a;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lc/b/a/a/e/k/f$a;->a(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    iget-object v0, p0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lc/b/a/a/e/k/f;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(J)V
    .locals 6

    monitor-enter p0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    .line 1
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lc/b/a/a/e/k/e;->a(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 17
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 18
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->b(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/e/k/f$a;

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lc/b/a/a/e/k/f$a;->b(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lc/b/a/a/e/k/f;->c()V

    :cond_0
    return-void
.end method

.method public c(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 16
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 17
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->c(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/b/a/a/a;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 5
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->d(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 2
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->e(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 20

    move-object/from16 v14, p0

    .line 3
    iget-wide v0, v14, Lc/b/a/a/e/k/e;->f:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v14, Lc/b/a/a/e/k/e;->f:J

    .line 4
    iget-object v0, v14, Lc/b/a/a/e/k/e;->a:Lc/b/a/a/e/k/f;

    instance-of v0, v0, Lc/b/a/a/e/k/d;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {v0 .. v13}, Lc/b/a/a/e/k/e;->a(JIJJJJJ)V

    return v15

    .line 6
    :cond_0
    iget-object v0, v14, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lc/b/a/a/e/a;->b()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    :goto_0
    cmp-long v2, v0, v12

    if-gez v2, :cond_1

    .line 8
    sget-wide v2, Lc/b/a/a/e/a;->c:J

    const/4 v4, 0x3

    add-long v18, v0, v10

    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    move-wide v1, v2

    move v3, v4

    move-wide v4, v12

    move-wide/from16 v6, v18

    invoke-virtual/range {v0 .. v9}, Lc/b/a/a/e/k/e;->a(JIJJJ)V

    move-wide/from16 v0, v18

    goto :goto_0

    :cond_1
    cmp-long v0, v12, v16

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-static {v1, v0}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reason - EndRoll"

    .line 10
    invoke-static {v1, v0}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/e/k/e;->a()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v15
.end method

.method public f(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 2
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->f(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 19

    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Lc/b/a/a/e/k/e;->c:Lc/b/a/a/e/a;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v1, v10, Lc/b/a/a/e/k/e;->f:J

    const-wide/16 v11, 0x1

    add-long/2addr v1, v11

    iput-wide v1, v10, Lc/b/a/a/e/k/e;->f:J

    .line 5
    invoke-virtual {v0}, Lc/b/a/a/e/a;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide v0, v15

    :goto_0
    cmp-long v2, v0, v13

    if-gez v2, :cond_0

    .line 6
    sget-wide v2, Lc/b/a/a/e/a;->d:J

    const/4 v4, 0x1

    add-long v17, v0, v11

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide v1, v2

    move v3, v4

    move-wide v4, v13

    move-wide/from16 v6, v17

    invoke-virtual/range {v0 .. v9}, Lc/b/a/a/e/k/e;->a(JIJJJ)V

    move-wide/from16 v0, v17

    goto :goto_0

    :cond_0
    cmp-long v0, v13, v15

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Ads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad"

    invoke-static {v1, v0}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reason - PreRoll"

    .line 8
    invoke-static {v1, v0}, Lc/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/e/k/e;->a()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 2
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->g(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 2
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->h(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/b/a/a/e/k/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc/b/a/a/e/k/f$a;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    .line 2
    invoke-interface/range {v3 .. v14}, Lc/b/a/a/e/k/f$a;->i(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
