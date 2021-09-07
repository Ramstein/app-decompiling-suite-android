.class public final Lj/b/i0/a;
.super Lj/b/i0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/i0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/b/i0/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:[Lj/b/i0/a$a;

.field static final j:[Lj/b/i0/a$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/b/i0/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field final d:Ljava/util/concurrent/locks/Lock;

.field final e:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lj/b/i0/a;->h:[Ljava/lang/Object;

    new-array v1, v0, [Lj/b/i0/a$a;

    .line 2
    sput-object v1, Lj/b/i0/a;->i:[Lj/b/i0/a$a;

    new-array v0, v0, [Lj/b/i0/a$a;

    .line 3
    sput-object v0, Lj/b/i0/a;->j:[Lj/b/i0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/b/i0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lj/b/i0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lj/b/i0/a;->d:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p0, Lj/b/i0/a;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lj/b/i0/a;->e:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/i0/a;->i:[Lj/b/i0/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/b/i0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lj/b/i0/a;-><init>()V

    .line 9
    iget-object v0, p0, Lj/b/i0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "defaultValue is null"

    invoke-static {p1, v1}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lj/b/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/b/i0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/i0/a;

    invoke-direct {v0, p0}, Lj/b/i0/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n()Lj/b/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/b/i0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/i0/a;

    invoke-direct {v0}, Lj/b/i0/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 9
    iget-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lj/b/c0/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lj/b/i0/a;->i(Ljava/lang/Object;)[Lj/b/i0/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 12
    iget-wide v5, p0, Lj/b/i0/a;->g:J

    invoke-virtual {v4, v0, v5, v6}, Lj/b/i0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lj/b/z/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lj/b/f0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lj/b/c0/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj/b/i0/a;->i(Ljava/lang/Object;)[Lj/b/i0/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-wide v4, p0, Lj/b/i0/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lj/b/i0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lj/b/i0/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i0/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 13
    :cond_0
    iget-object v0, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/i0/a$a;

    .line 14
    sget-object v1, Lj/b/i0/a;->j:[Lj/b/i0/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 15
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 16
    new-array v3, v3, [Lj/b/i0/a$a;

    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-object p1, v3, v1

    .line 19
    iget-object v1, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lj/b/i0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/i0/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    :cond_0
    iget-object v0, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/i0/a$a;

    .line 18
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 19
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

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 20
    sget-object v1, Lj/b/i0/a;->i:[Lj/b/i0/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 21
    new-array v5, v5, [Lj/b/i0/a$a;

    .line 22
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 24
    :goto_2
    iget-object v2, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected b(Lj/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/b/i0/a$a;

    invoke-direct {v0, p1, p0}, Lj/b/i0/a$a;-><init>(Lj/b/r;Lj/b/i0/a;)V

    .line 2
    invoke-interface {p1, v0}, Lj/b/r;->a(Lj/b/z/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lj/b/i0/a;->a(Lj/b/i0/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lj/b/i0/a$a;->g:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lj/b/i0/a;->b(Lj/b/i0/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj/b/i0/a$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    sget-object v1, Lj/b/c0/j/g;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p1}, Lj/b/r;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Lj/b/r;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 11
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lj/b/i0/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lj/b/c0/j/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lj/b/i0/a;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/i0/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget-wide v4, p0, Lj/b/i0/a;->g:J

    invoke-virtual {v3, p1, v4, v5}, Lj/b/i0/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/i0/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-wide v0, p0, Lj/b/i0/a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/b/i0/a;->g:J

    .line 3
    iget-object v0, p0, Lj/b/i0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj/b/i0/a;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method i(Ljava/lang/Object;)[Lj/b/i0/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lj/b/i0/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/i0/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/b/i0/a;->j:[Lj/b/i0/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/b/i0/a$a;

    .line 2
    sget-object v1, Lj/b/i0/a;->j:[Lj/b/i0/a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj/b/i0/a;->h(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/b/i0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj/b/c0/j/i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lj/b/c0/j/i;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lj/b/c0/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
