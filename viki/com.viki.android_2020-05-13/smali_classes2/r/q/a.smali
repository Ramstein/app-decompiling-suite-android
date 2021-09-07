.class public Lr/q/a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    .line 2
    iput-object p1, p0, Lr/q/a;->e:Lr/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr/q/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/q/a;->f:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/q/a;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lr/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lr/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v1, Lr/n/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Lr/k;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-static {v0}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Lr/n/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lr/n/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    invoke-static {p1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-boolean v0, p0, Lr/q/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lr/q/a;->f:Z

    .line 17
    invoke-virtual {p0, p1}, Lr/q/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lr/q/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/q/a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1, p0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 8

    .line 4
    invoke-static {}, Lr/r/f;->f()Lr/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/r/f;->b()Lr/r/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/r/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    :try_start_0
    iget-object v3, p0, Lr/q/a;->e:Lr/k;

    invoke-interface {v3, p1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lr/n/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lr/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v0, Lr/n/e;

    invoke-direct {v0, p1}, Lr/n/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    .line 9
    invoke-static {v3}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lr/k;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    new-instance v4, Lr/n/e;

    new-instance v5, Lr/n/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    .line 12
    invoke-static {v4}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 13
    new-instance v5, Lr/n/e;

    new-instance v6, Lr/n/a;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Lr/n/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 14
    :try_start_3
    invoke-virtual {p0}, Lr/k;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    throw v3

    :catchall_3
    move-exception v3

    .line 16
    invoke-static {v3}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    .line 17
    new-instance v4, Lr/n/f;

    new-instance v5, Lr/n/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Lr/n/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
