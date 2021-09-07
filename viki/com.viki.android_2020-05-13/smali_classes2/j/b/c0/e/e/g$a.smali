.class final Lj/b/c0/e/e/g$a;
.super Lj/b/c0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/c0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lj/b/b0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lj/b/r;Lj/b/b0/h;Lj/b/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;",
            "Lj/b/b0/h<",
            "-TT;TK;>;",
            "Lj/b/b0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj/b/c0/d/a;-><init>(Lj/b/r;)V

    .line 2
    iput-object p2, p0, Lj/b/c0/e/e/g$a;->f:Lj/b/b0/h;

    .line 3
    iput-object p3, p0, Lj/b/c0/e/e/g$a;->g:Lj/b/b0/c;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/b/c0/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj/b/c0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lj/b/c0/d/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/e/g$a;->f:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj/b/c0/e/e/g$a;->i:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lj/b/c0/e/e/g$a;->g:Lj/b/b0/c;

    iget-object v2, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lj/b/b0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iput-object v0, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lj/b/c0/e/e/g$a;->i:Z

    .line 9
    iput-object v0, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    iget-object v0, p0, Lj/b/c0/d/a;->a:Lj/b/r;

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lj/b/c0/d/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj/b/c0/d/a;->c:Lj/b/c0/c/d;

    invoke-interface {v0}, Lj/b/c0/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lj/b/c0/e/e/g$a;->f:Lj/b/b0/h;

    invoke-interface {v1, v0}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lj/b/c0/e/e/g$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lj/b/c0/e/e/g$a;->i:Z

    .line 5
    iput-object v1, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lj/b/c0/e/e/g$a;->g:Lj/b/b0/c;

    iget-object v3, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lj/b/b0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object v1, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_2
    iput-object v1, p0, Lj/b/c0/e/e/g$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
