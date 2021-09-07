.class public final Li/a/a/a/a;
.super Lj/b/i0/c;
.source "SourceFile"

# interfaces
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i0/c<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# static fields
.field static final g:[Li/a/a/a/a$a;

.field static final h:[Li/a/a/a/a$a;


# instance fields
.field final a:Lj/b/c0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/b/z/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Li/a/a/a/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lj/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Li/a/a/a/a$a;

    .line 1
    sput-object v1, Li/a/a/a/a;->g:[Li/a/a/a/a$a;

    new-array v0, v0, [Li/a/a/a/a$a;

    .line 2
    sput-object v0, Li/a/a/a/a;->h:[Li/a/a/a/a$a;

    return-void
.end method

.method constructor <init>(IZLj/b/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/i0/c;-><init>()V

    .line 2
    new-instance v0, Li/a/a/b/a;

    invoke-direct {v0, p1}, Li/a/a/b/a;-><init>(I)V

    iput-object v0, p0, Li/a/a/a/a;->a:Lj/b/c0/c/g;

    .line 3
    iput-boolean p2, p0, Li/a/a/a/a;->d:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Li/a/a/a/a;->g:[Li/a/a/a/a$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p3, p0, Li/a/a/a/a;->f:Lj/b/s;

    return-void
.end method

.method public static a(Lj/b/s;IZ)Li/a/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/s;",
            "IZ)",
            "Li/a/a/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/a/a/a;

    invoke-direct {v0, p1, p2, p0}, Li/a/a/a/a;-><init>(IZLj/b/s;)V

    return-object v0
.end method

.method public static c(Lj/b/s;)Li/a/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/b/s;",
            ")",
            "Li/a/a/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj/b/g;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Li/a/a/a/a;->a(Lj/b/s;IZ)Li/a/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 8
    iget-object v0, p0, Li/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li/a/a/a/a;->h:[Li/a/a/a/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Li/a/a/a/a$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Li/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "e is null"

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Li/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li/a/a/a/a;->h:[Li/a/a/a/a$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/a/a/a/a$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {v2}, Li/a/a/a/a$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(Li/a/a/a/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 11
    :cond_0
    iget-object v0, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/a$a;

    .line 12
    sget-object v1, Li/a/a/a/a;->h:[Li/a/a/a/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 13
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 14
    new-array v3, v3, [Li/a/a/a/a$a;

    .line 15
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    aput-object p1, v3, v1

    .line 17
    iget-object v1, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Li/a/a/a/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    :cond_0
    iget-object v0, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/a$a;

    .line 13
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 14
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 15
    sget-object v1, Li/a/a/a/a;->g:[Li/a/a/a/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 16
    new-array v5, v5, [Li/a/a/a/a$a;

    .line 17
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 18
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 19
    :goto_2
    iget-object v2, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method protected b(Lj/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Li/a/a/a/a$a;

    iget-object v1, p0, Li/a/a/a/a;->f:Lj/b/s;

    invoke-virtual {v1}, Lj/b/s;->a()Lj/b/s$c;

    move-result-object v1

    iget-boolean v2, p0, Li/a/a/a/a;->d:Z

    invoke-direct {v0, p1, p0, v1, v2}, Li/a/a/a/a$a;-><init>(Lj/b/r;Li/a/a/a/a;Lj/b/s$c;Z)V

    .line 6
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 7
    invoke-virtual {p0, v0}, Li/a/a/a/a;->a(Li/a/a/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Li/a/a/a/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Li/a/a/a/a;->b(Li/a/a/a/a$a;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Li/a/a/a/a$a;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li/a/a/a/a;->a:Lj/b/c0/c/g;

    invoke-interface {v0, p1}, Lj/b/c0/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Li/a/a/a/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/a/a/a/a$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Li/a/a/a/a$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-object v0, p0, Li/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/z/b;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Lj/b/z/b;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Li/a/a/a/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
