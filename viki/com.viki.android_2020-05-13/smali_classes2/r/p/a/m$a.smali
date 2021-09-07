.class final Lr/p/a/m$a;
.super Lr/k;
.source "SourceFile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;",
        "Lr/o/a;"
    }
.end annotation


# instance fields
.field final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final g:Lr/h$a;

.field h:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lr/k;ZLr/h$a;Lr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;Z",
            "Lr/h$a;",
            "Lr/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/m$a;->e:Lr/k;

    .line 3
    iput-boolean p2, p0, Lr/p/a/m$a;->f:Z

    .line 4
    iput-object p3, p0, Lr/p/a/m$a;->g:Lr/h$a;

    .line 5
    iput-object p4, p0, Lr/p/a/m$a;->h:Lr/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lr/p/a/m$a;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lr/p/a/m$a;->g:Lr/h$a;

    invoke-interface {v0}, Lr/l;->c()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr/p/a/m$a;->g:Lr/h$a;

    invoke-interface {v1}, Lr/l;->c()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/p/a/m$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lr/p/a/m$a;->g:Lr/h$a;

    invoke-interface {p1}, Lr/l;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lr/p/a/m$a;->g:Lr/h$a;

    invoke-interface {v0}, Lr/l;->c()V

    throw p1
.end method

.method public a(Lr/g;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lr/p/a/m$a;->e:Lr/k;

    new-instance v1, Lr/p/a/m$a$a;

    invoke-direct {v1, p0, p1}, Lr/p/a/m$a$a;-><init>(Lr/p/a/m$a;Lr/g;)V

    invoke-virtual {v0, v1}, Lr/k;->a(Lr/g;)V

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
    iget-object v0, p0, Lr/p/a/m$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p/a/m$a;->h:Lr/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lr/p/a/m$a;->h:Lr/e;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lr/p/a/m$a;->i:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0, p0}, Lr/e;->b(Lr/k;)Lr/l;

    return-void
.end method
