.class final Lr/p/a/h$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final f:Lr/o/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/m<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field g:Z


# direct methods
.method public constructor <init>(Lr/k;Lr/o/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;",
            "Lr/o/m<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 2
    iput-object p1, p0, Lr/p/a/h$a;->e:Lr/k;

    .line 3
    iput-object p2, p0, Lr/p/a/h$a;->f:Lr/o/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lr/p/a/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr/p/a/h$a;->e:Lr/k;

    invoke-interface {v0}, Lr/f;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/p/a/h$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr/p/a/h$a;->g:Z

    .line 4
    iget-object v0, p0, Lr/p/a/h$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lr/g;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lr/p/a/h$a;->e:Lr/k;

    invoke-virtual {v0, p1}, Lr/k;->a(Lr/g;)V

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
    iget-object v0, p0, Lr/p/a/h$a;->f:Lr/o/m;

    invoke-interface {v0, p1}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lr/p/a/h$a;->e:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lr/n/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lr/k;->c()V

    .line 5
    invoke-static {v0, p1}, Lr/n/g;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/p/a/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
