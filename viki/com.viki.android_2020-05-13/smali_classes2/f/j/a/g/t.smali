.class public Lf/j/a/g/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/viki/library/beans/Resource;)I
    .locals 1

    .line 25
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/g/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    return p0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getPercentage()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/viki/library/beans/WatchMarker;
    .locals 15

    if-eqz p2, :cond_1

    .line 16
    invoke-static/range {p2 .. p2}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    if-eqz v0, :cond_0

    move-wide/from16 v8, p6

    .line 17
    invoke-virtual {v0, v8, v9}, Lcom/viki/library/beans/WatchMarker;->setWatchMarker(J)V

    move-wide/from16 v10, p4

    .line 18
    invoke-virtual {v0, v10, v11}, Lcom/viki/library/beans/WatchMarker;->setDuration(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lf/j/g/j/j;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/WatchMarker;->setTimestamp(Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lf/j/a/g/t;->a(Lcom/viki/library/beans/WatchMarker;)V

    return-object v0

    :cond_0
    move-wide/from16 v10, p4

    move-wide/from16 v8, p6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lf/j/g/j/j;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v14, Lcom/viki/library/beans/WatchMarker;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v13}, Lcom/viki/library/beans/WatchMarker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJ)V

    .line 24
    invoke-static {v14}, Lf/j/a/g/t;->a(Lcom/viki/library/beans/WatchMarker;)V

    return-object v14

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lf/j/a/c/d/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/viki/library/beans/WatchMarker;)V
    .locals 2

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    .line 5
    :cond_0
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/WatchMarker;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/WatchMarker;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/j/a/c/d/f;->a(Lcom/viki/library/beans/WatchMarker;Ljava/lang/String;)Z

    .line 8
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lf/j/a/c/d/f;->a(Lcom/viki/library/beans/WatchMarker;Ljava/lang/String;)Z

    .line 10
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    sput-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    .line 13
    :cond_4
    sget-object v0, Lf/j/a/g/t;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/g/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;
    .locals 1

    .line 6
    invoke-static {}, Lf/j/a/g/t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/WatchMarker;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/WatchMarker;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/j/a/g/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/j/a/g/t;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    sput-object v1, Lf/j/a/g/t;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/c/d/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lf/j/a/g/t;->a:Ljava/util/Map;

    .line 5
    :cond_0
    sget-object v1, Lf/j/a/g/t;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lf/j/a/g/t;->b(Ljava/lang/String;)Lcom/viki/library/beans/WatchMarker;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getCreditsMarker()J

    move-result-wide v3

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v3, v7

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getCreditsMarker()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    return v9

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getCreditsMarker()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    return v9

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-gez v3, :cond_4

    return v9

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getWatchMarker()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/viki/library/beans/WatchMarker;->getDuration()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method
