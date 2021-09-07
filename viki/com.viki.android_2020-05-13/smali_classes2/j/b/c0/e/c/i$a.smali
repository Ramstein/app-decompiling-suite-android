.class final Lj/b/c0/e/c/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/k;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c0/e/c/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/k<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# instance fields
.field final a:Lj/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lj/b/b0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lj/b/z/b;


# direct methods
.method constructor <init>(Lj/b/k;Lj/b/b0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/k<",
            "-TR;>;",
            "Lj/b/b0/h<",
            "-TT;+",
            "Lj/b/m<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    .line 3
    iput-object p2, p0, Lj/b/c0/e/c/i$a;->b:Lj/b/b0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0}, Lj/b/k;->a()V

    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->c:Lj/b/z/b;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->a(Lj/b/z/b;Lj/b/z/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/c0/e/c/i$a;->c:Lj/b/z/b;

    .line 3
    iget-object p1, p0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {p1, p0}, Lj/b/k;->a(Lj/b/z/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->b:Lj/b/b0/h;

    invoke-interface {v0, p1}, Lj/b/b0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lj/b/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lj/b/c0/e/c/i$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj/b/c0/e/c/i$a$a;

    invoke-direct {v0, p0}, Lj/b/c0/e/c/i$a$a;-><init>(Lj/b/c0/e/c/i$a;)V

    invoke-interface {p1, v0}, Lj/b/m;->a(Lj/b/k;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lj/b/a0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->a:Lj/b/k;

    invoke-interface {v0, p1}, Lj/b/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Lj/b/z/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lj/b/c0/e/c/i$a;->c:Lj/b/z/b;

    invoke-interface {v0}, Lj/b/z/b;->c()V

    return-void
.end method
