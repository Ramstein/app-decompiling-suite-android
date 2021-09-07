.class final Lr/p/a/e$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

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

.field private final f:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Lr/k;Lr/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    .line 2
    iput-object p1, p0, Lr/p/a/e$a;->e:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/a/e$a;->f:Lr/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/p/a/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/e$a;->f:Lr/f;

    invoke-interface {v0}, Lr/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/p/a/e$a;->g:Z

    .line 4
    iget-object v0, p0, Lr/p/a/e$a;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 6
    iget-boolean v0, p0, Lr/p/a/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr/p/a/e$a;->g:Z

    .line 9
    :try_start_0
    iget-object v1, p0, Lr/p/a/e$a;->f:Lr/f;

    invoke-interface {v1, p1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lr/p/a/e$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v2, p0, Lr/p/a/e$a;->e:Lr/k;

    new-instance v3, Lr/n/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lr/n/a;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lr/f;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lr/p/a/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr/p/a/e$a;->f:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lr/p/a/e$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0, p0, p1}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    return-void
.end method
