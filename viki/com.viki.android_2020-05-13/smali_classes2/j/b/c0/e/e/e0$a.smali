.class final Lj/b/c0/e/e/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/e0;
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
        "Ljava/lang/Object;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/b<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/k;Lj/b/b0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TT;>;",
            "Lj/b/b0/b<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/e0$a;->a:Lj/b/k;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/e/e0$a;->b:Lj/b/b0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lj/b/c0/e/e/e0$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj/b/c0/e/e/e0$a;->c:Z

    .line 11
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lj/b/c0/e/e/e0$a;->a:Lj/b/k;

    invoke-interface {v1, v0}, Lj/b/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    :goto_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->e:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/e0$a;->e:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/e/e0$a;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lj/b/c0/e/e/e0$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj/b/c0/e/e/e0$a;->c:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lj/b/c0/e/e/e0$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/b/c0/e/e/e0$a;->b:Lj/b/b0/b;

    invoke-interface {v1, v0, p1}, Lj/b/b0/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj/b/c0/e/e/e0$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->e:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    .line 7
    invoke-virtual {p0, p1}, Lj/b/c0/e/e/e0$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->e:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/e0$a;->e:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
