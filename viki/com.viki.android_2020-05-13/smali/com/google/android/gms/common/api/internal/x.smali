.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/c<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/r;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/c3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c3;Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/r;->a()V

    return-void
.end method

.method public final a(Lf/d/a/e/l/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e/l/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->b(Lcom/google/android/gms/common/api/internal/c3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/d/a/e/l/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    new-instance v0, Ld/e/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c3;->m(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ld/e/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/c3;->b(Lcom/google/android/gms/common/api/internal/c3;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->m(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d3;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c3;->g(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->e(Lcom/google/android/gms/common/api/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    new-instance v1, Ld/e/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/c3;->m(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/e/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c3;->b(Lcom/google/android/gms/common/api/internal/c3;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->m(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d3;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/b;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/c3;Lcom/google/android/gms/common/api/internal/d3;Lcom/google/android/gms/common/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c3;->g(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/c3;->g(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->a()Ld/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c3;->b(Lcom/google/android/gms/common/api/internal/c3;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_2

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 23
    invoke-virtual {p1}, Lf/d/a/e/l/h;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/c3;->b(Lcom/google/android/gms/common/api/internal/c3;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c3;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->d(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->g(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->f(Lcom/google/android/gms/common/api/internal/c3;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->i(Lcom/google/android/gms/common/api/internal/c3;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->j(Lcom/google/android/gms/common/api/internal/c3;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->l(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->b:Lcom/google/android/gms/common/api/internal/c3;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c3;->a(Lcom/google/android/gms/common/api/internal/c3;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
