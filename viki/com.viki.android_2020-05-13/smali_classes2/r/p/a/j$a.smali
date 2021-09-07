.class Lr/p/a/j$a;
.super Lr/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j;->a(Lr/k;)Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field e:Z

.field f:Z

.field final synthetic g:Lr/p/b/a;

.field final synthetic h:Lr/k;

.field final synthetic i:Lr/p/a/j;


# direct methods
.method constructor <init>(Lr/p/a/j;Lr/p/b/a;Lr/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/p/a/j$a;->i:Lr/p/a/j;

    iput-object p2, p0, Lr/p/a/j$a;->g:Lr/p/b/a;

    iput-object p3, p0, Lr/p/a/j$a;->h:Lr/k;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lr/p/a/j$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr/p/a/j$a;->f:Z

    .line 7
    iget-boolean v0, p0, Lr/p/a/j$a;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lr/p/a/j$a;->g:Lr/p/b/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/p/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lr/p/a/j$a;->g:Lr/p/b/a;

    iget-object v1, p0, Lr/p/a/j$a;->i:Lr/p/a/j;

    iget-boolean v1, v1, Lr/p/a/j;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/p/b/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/p/a/j$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/p/a/j$a;->f:Z

    .line 3
    iget-object v0, p0, Lr/p/a/j$a;->h:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lr/r/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr/p/a/j$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/p/a/j$a;->e:Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lr/p/a/j$a;->i:Lr/p/a/j;

    iget-object v1, v1, Lr/p/a/j;->a:Lr/o/m;

    invoke-interface {v1, p1}, Lr/o/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lr/p/a/j$a;->f:Z

    .line 5
    iget-object p1, p0, Lr/p/a/j$a;->g:Lr/p/b/a;

    iget-object v1, p0, Lr/p/a/j$a;->i:Lr/p/a/j;

    iget-boolean v1, v1, Lr/p/a/j;->b:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/p/b/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lr/k;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0, p1}, Lr/n/b;->a(Ljava/lang/Throwable;Lr/f;Ljava/lang/Object;)V

    return-void
.end method
