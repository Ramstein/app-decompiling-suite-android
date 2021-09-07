.class public Lf/j/a/g/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/ReviewVote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lf/j/a/g/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ReviewVote;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/library/beans/ReviewVote;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/ReviewVote;->setVote(I)V

    .line 4
    invoke-static {v0}, Lf/j/a/c/d/d;->a(Lcom/viki/library/beans/ReviewVote;)Z

    .line 5
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/e/s;->b(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object v1

    .line 7
    new-instance v2, Lf/j/a/g/q$c;

    invoke-direct {v2}, Lf/j/a/g/q$c;-><init>()V

    new-instance v3, Lf/j/a/g/q$d;

    invoke-direct {v3, v0, p0}, Lf/j/a/g/q$d;-><init>(Lcom/viki/library/beans/ReviewVote;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ReviewVoteModel"

    invoke-static {v2, v0, p0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .line 9
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ReviewVote;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/viki/library/beans/ReviewVote;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/viki/library/beans/ReviewVote;->setFlag(I)V

    .line 12
    invoke-static {v0}, Lf/j/a/c/d/d;->a(Lcom/viki/library/beans/ReviewVote;)Z

    .line 13
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getVote()I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/s;->e(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/s;->c(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/e/s;->d(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    .line 18
    new-instance v2, Lf/j/a/g/q$e;

    invoke-direct {v2}, Lf/j/a/g/q$e;-><init>()V

    new-instance v3, Lf/j/a/g/q$f;

    invoke-direct {v3, v0, p0}, Lf/j/a/g/q$f;-><init>(Lcom/viki/library/beans/ReviewVote;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReviewVoteModel"

    invoke-static {v0, p1, p0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/viki/library/beans/ReviewVote;
    .locals 1

    .line 6
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/library/beans/ReviewVote;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/viki/library/beans/ReviewVote;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/j/a/g/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/j/a/g/q;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/e/a;

    invoke-direct {v1}, Ld/e/a;-><init>()V

    sput-object v1, Lf/j/a/g/q;->a:Ljava/util/Map;

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

    invoke-static {v1}, Lf/j/a/c/d/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lf/j/a/g/q;->a:Ljava/util/Map;

    .line 5
    :cond_0
    sget-object v1, Lf/j/a/g/q;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ReviewVote;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/viki/library/beans/ReviewVote;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/viki/library/beans/ReviewVote;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/viki/library/beans/ReviewVote;->setVote(I)V

    .line 4
    invoke-static {v0}, Lf/j/a/c/d/d;->a(Lcom/viki/library/beans/ReviewVote;)Z

    .line 5
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/viki/library/beans/ReviewVote;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/e/s;->h(Ljava/lang/String;)Lf/j/g/e/s$a;

    move-result-object v2

    .line 7
    new-instance v3, Lf/j/a/g/q$a;

    invoke-direct {v3}, Lf/j/a/g/q$a;-><init>()V

    new-instance v4, Lf/j/a/g/q$b;

    invoke-direct {v4, v0, p0}, Lf/j/a/g/q$b;-><init>(Lcom/viki/library/beans/ReviewVote;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReviewVoteModel"

    invoke-static {v2, v0, p0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
