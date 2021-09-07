.class final Lj/b/c0/e/e/f0$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lj/b/r;
.implements Lj/b/z/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/b/z/b;",
        ">;",
        "Lj/b/r<",
        "TT;>;",
        "Lj/b/z/b;"
    }
.end annotation


# static fields
.field static final e:[Lj/b/c0/e/e/f0$b;

.field static final f:[Lj/b/c0/e/e/f0$b;


# instance fields
.field final a:Lj/b/c0/e/e/f0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/c0/e/e/f0$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/b/c0/e/e/f0$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj/b/c0/e/e/f0$b;

    .line 1
    sput-object v1, Lj/b/c0/e/e/f0$d;->e:[Lj/b/c0/e/e/f0$b;

    new-array v0, v0, [Lj/b/c0/e/e/f0$b;

    .line 2
    sput-object v0, Lj/b/c0/e/e/f0$d;->f:[Lj/b/c0/e/e/f0$b;

    return-void
.end method

.method constructor <init>(Lj/b/c0/e/e/f0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/f0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj/b/c0/e/e/f0$d;->e:[Lj/b/c0/e/e/f0$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj/b/c0/e/e/f0$d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lj/b/c0/e/e/f0$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lj/b/c0/e/e/f0$d;->b:Z

    .line 17
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {v0}, Lj/b/c0/e/e/f0$c;->a()V

    .line 18
    invoke-virtual {p0}, Lj/b/c0/e/e/f0$d;->e()V

    :cond_0
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lj/b/c0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/b/z/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lj/b/c0/e/e/f0$d;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lj/b/c0/e/e/f0$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj/b/c0/e/e/f0$d;->b:Z

    .line 12
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {v0, p1}, Lj/b/c0/e/e/f0$c;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Lj/b/c0/e/e/f0$d;->e()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Lj/b/c0/e/e/f0$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/f0$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/f0$b;

    .line 2
    sget-object v1, Lj/b/c0/e/e/f0$d;->f:[Lj/b/c0/e/e/f0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lj/b/c0/e/e/f0$b;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lj/b/c0/e/e/f0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    :cond_0
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/f0$b;

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lj/b/c0/e/e/f0$d;->e:[Lj/b/c0/e/e/f0$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lj/b/c0/e/e/f0$b;

    .line 7
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lj/b/c0/e/e/f0$d;->b:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {v0, p1}, Lj/b/c0/e/e/f0$c;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lj/b/c0/e/e/f0$d;->d()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/b/c0/e/e/f0$d;->f:[Lj/b/c0/e/e/f0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/e/e/f0$d;->f:[Lj/b/c0/e/e/f0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj/b/c0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/f0$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {v4, v3}, Lj/b/c0/e/e/f0$c;->a(Lj/b/c0/e/e/f0$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/b/c0/e/e/f0$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/e/e/f0$d;->f:[Lj/b/c0/e/e/f0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/c0/e/e/f0$b;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lj/b/c0/e/e/f0$d;->a:Lj/b/c0/e/e/f0$c;

    invoke-interface {v4, v3}, Lj/b/c0/e/e/f0$c;->a(Lj/b/c0/e/e/f0$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
