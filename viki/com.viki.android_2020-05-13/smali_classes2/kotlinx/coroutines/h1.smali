.class public Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d1;
.implements Lkotlinx/coroutines/n;
.implements Lkotlinx/coroutines/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/h1$b;,
        Lkotlinx/coroutines/h1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lkotlinx/coroutines/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/h1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i1;->b()Lkotlinx/coroutines/p0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/h1;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    .line 86
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 87
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/p;

    if-nez v0, :cond_3

    .line 88
    check-cast p1, Lkotlinx/coroutines/y0;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 89
    :cond_3
    check-cast p1, Lkotlinx/coroutines/y0;

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->c(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method private final a(Lkotlinx/coroutines/h1$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h1$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lkotlinx/coroutines/h1$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/h1;->n()Lkotlinx/coroutines/e1;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 35
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 36
    :cond_3
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    :goto_0
    return-object v1
.end method

.method public static synthetic a(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ll/d0/c/b;Z)Lkotlinx/coroutines/g1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;Z)",
            "Lkotlinx/coroutines/g1<",
            "*>;"
        }
    .end annotation

    const-string v0, "Failed requirement."

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 70
    instance-of p2, p1, Lkotlinx/coroutines/f1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lkotlinx/coroutines/f1;

    if-eqz v3, :cond_3

    iget-object p2, v3, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    if-ne p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_3
    new-instance v3, Lkotlinx/coroutines/b1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/d1;Ll/d0/c/b;)V

    goto :goto_4

    .line 72
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/g1;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    check-cast v3, Lkotlinx/coroutines/g1;

    if-eqz v3, :cond_8

    iget-object p2, v3, Lkotlinx/coroutines/g1;->d:Lkotlinx/coroutines/d1;

    if-ne p2, p0, :cond_6

    instance-of p2, v3, Lkotlinx/coroutines/f1;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_8
    new-instance v3, Lkotlinx/coroutines/c1;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/c1;-><init>(Lkotlinx/coroutines/d1;Ll/d0/c/b;)V

    :goto_4
    return-object v3
.end method

.method private final a(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/m;
    .locals 2

    .line 90
    instance-of v0, p1, Lkotlinx/coroutines/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/l1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y1/h;)Lkotlinx/coroutines/m;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final a(Lkotlinx/coroutines/y1/h;)Lkotlinx/coroutines/m;
    .locals 1

    .line 96
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->h()Lkotlinx/coroutines/y1/h;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->f()Lkotlinx/coroutines/y1/h;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/m;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/m;

    return-object p1

    .line 100
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/l1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlinx/coroutines/y1/d;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/y1/o;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/y1/o;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    .line 43
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-static {p1, v2}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 92
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y1/h;)Lkotlinx/coroutines/m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1, p3, v1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V
    .locals 6

    .line 54
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/y1/h;

    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 57
    instance-of v2, v0, Lkotlinx/coroutines/f1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g1;

    .line 58
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v1, v3}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lkotlinx/coroutines/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    sget-object v2, Ll/w;->a:Ll/w;

    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y1/h;->f()Lkotlinx/coroutines/y1/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h1;->f(Ljava/lang/Throwable;)Z

    return-void

    .line 65
    :cond_4
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final a(Lkotlinx/coroutines/p0;)V
    .locals 2

    .line 74
    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0}, Lkotlinx/coroutines/l1;-><init>()V

    .line 75
    invoke-virtual {p1}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/x0;-><init>(Lkotlinx/coroutines/l1;)V

    move-object v0, v1

    .line 76
    :goto_0
    sget-object v1, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->c()V

    .line 47
    sget-object v0, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    iput-object v0, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    .line 48
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    .line 49
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_3

    .line 50
    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/g1;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Lkotlinx/coroutines/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in completion handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/l1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/l1;Lkotlinx/coroutines/g1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/l1;",
            "Lkotlinx/coroutines/g1<",
            "*>;)Z"
        }
    .end annotation

    .line 126
    new-instance v0, Lkotlinx/coroutines/h1$c;

    invoke-direct {v0, p3, p3, p0, p1}, Lkotlinx/coroutines/h1$c;-><init>(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/h1;Ljava/lang/Object;)V

    .line 127
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/y1/h;->g()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/y1/h;

    .line 128
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/y1/h;->a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 129
    :cond_2
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Lkotlinx/coroutines/h1$b;Ljava/lang/Object;I)Z
    .locals 7

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/h1$b;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 12
    iget-boolean v0, p1, Lkotlinx/coroutines/h1$b;->isCompleting:Z

    if-eqz v0, :cond_c

    .line 13
    instance-of v0, p2, Lkotlinx/coroutines/p;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lkotlinx/coroutines/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 14
    :goto_2
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/h1$b;->a()Z

    move-result v4

    .line 16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h1$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    monitor-exit p1

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance p2, Lkotlinx/coroutines/p;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v1, v0, v3}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Throwable;ZILl/d0/d/g;)V

    :goto_3
    if-eqz v6, :cond_9

    .line 21
    invoke-direct {p0, v6}, Lkotlinx/coroutines/h1;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/h1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    .line 22
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->b()Z

    goto :goto_4

    :cond_8
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 23
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Throwable;)V

    .line 24
    :cond_a
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h1;->c(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)V

    return v2

    .line 27
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/h1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1

    throw p2

    .line 29
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)Z
    .locals 5

    .line 80
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/h1$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/y0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/l1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 83
    new-instance v3, Lkotlinx/coroutines/h1$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/h1$b;-><init>(Lkotlinx/coroutines/l1;ZLjava/lang/Throwable;)V

    .line 84
    sget-object v4, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 85
    :cond_4
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    return v2
.end method

.method private final b(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/l1;
    .locals 2

    .line 15
    invoke-interface {p1}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p0;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0}, Lkotlinx/coroutines/l1;-><init>()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lkotlinx/coroutines/g1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/g1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Lkotlinx/coroutines/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g1<",
            "*>;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0}, Lkotlinx/coroutines/l1;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/y1/h;->a(Lkotlinx/coroutines/y1/h;)Z

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->f()Lkotlinx/coroutines/y1/h;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V
    .locals 6

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/y1/h;

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 27
    instance-of v2, v0, Lkotlinx/coroutines/g1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/g1;

    .line 28
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/t;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v1, v3}, Ll/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Lkotlinx/coroutines/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object v2, Ll/w;->a:Ll/w;

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y1/h;->f()Lkotlinx/coroutines/y1/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z
    .locals 6

    .line 20
    :goto_0
    iget-object v0, p2, Lkotlinx/coroutines/m;->e:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    new-instance v3, Lkotlinx/coroutines/h1$a;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/h1$a;-><init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;ZZLl/d0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object v0

    .line 23
    sget-object v1, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y1/h;)Lkotlinx/coroutines/m;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/p;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/h1;->c(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)V

    return v2
.end method

.method private final c(Lkotlinx/coroutines/y0;Ljava/lang/Object;I)I
    .locals 7

    .line 8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/l1;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    .line 9
    instance-of v2, p1, Lkotlinx/coroutines/h1$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lkotlinx/coroutines/h1$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlinx/coroutines/h1$b;

    invoke-direct {v2, v0, v4, v3}, Lkotlinx/coroutines/h1$b;-><init>(Lkotlinx/coroutines/l1;ZLjava/lang/Throwable;)V

    .line 10
    :goto_1
    monitor-enter v2

    .line 11
    :try_start_0
    iget-boolean v5, v2, Lkotlinx/coroutines/h1$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    monitor-exit v2

    return v4

    :cond_2
    const/4 v4, 0x1

    .line 12
    :try_start_1
    iput-boolean v4, v2, Lkotlinx/coroutines/h1$b;->isCompleting:Z

    if-eq v2, p1, :cond_3

    .line 13
    sget-object v5, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v2

    return v1

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/h1$b;->c()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/h1$b;->a()Z

    move-result v5

    .line 16
    instance-of v6, p2, Lkotlinx/coroutines/p;

    if-nez v6, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, p2

    :goto_2
    check-cast v6, Lkotlinx/coroutines/p;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/h1$b;->a(Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    iget-object v6, v2, Lkotlinx/coroutines/h1$b;->rootCause:Ljava/lang/Throwable;

    xor-int/2addr v5, v4

    if-eqz v5, :cond_6

    move-object v3, v6

    .line 18
    :cond_6
    sget-object v5, Ll/w;->a:Ll/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_7

    .line 19
    invoke-direct {p0, v0, v3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y0;)Lkotlinx/coroutines/m;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-direct {p0, v2, p1, p2}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/h1$b;Lkotlinx/coroutines/m;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    return p1

    .line 22
    :cond_8
    invoke-direct {p0, v2, p2, p3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1$b;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v1

    :cond_a
    :try_start_3
    const-string p1, "Failed requirement."

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v2

    throw p1

    :cond_b
    return v1
.end method

.method private final d(Ljava/lang/Object;)Z
    .locals 6

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/h1$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h1$b;

    iget-boolean v1, v1, Lkotlinx/coroutines/h1$b;->isCompleting:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/p;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v2, v5, v4}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Throwable;ZILl/d0/d/g;)V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/h1;->n()Lkotlinx/coroutines/e1;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Lkotlinx/coroutines/o1;

    invoke-interface {p1}, Lkotlinx/coroutines/o1;->f()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/p;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final f(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/l;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/h1$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/h1$b;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    return v4

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/h1$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/h1$b;->a()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :goto_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h1$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/h1$b;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/h1$b;

    iget-object p1, p1, Lkotlinx/coroutines/h1$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/h1$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/h1$b;->b()Lkotlinx/coroutines/l1;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V

    :cond_6
    return v5

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1

    .line 11
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/y0;

    if-eqz v3, :cond_d

    if-eqz v1, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    :goto_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/y0;

    invoke-interface {v3}, Lkotlinx/coroutines/y0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 14
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/y0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v5

    .line 15
    :cond_9
    new-instance v3, Lkotlinx/coroutines/p;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6, v0}, Lkotlinx/coroutines/p;-><init>(Ljava/lang/Throwable;ZILl/d0/d/g;)V

    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_b

    const/4 v2, 0x3

    if-ne v3, v2, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return v5

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return v4
.end method

.method private final h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->l()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/x0;

    invoke-virtual {v3}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/l1;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->l()V

    return v2

    :cond_4
    return v3
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/h1$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lkotlinx/coroutines/h1$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/h1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p1, Lkotlinx/coroutines/h1$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/y0;

    invoke-interface {p1}, Lkotlinx/coroutines/y0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/p;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n()Lkotlinx/coroutines/e1;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/e1;

    const-string v1, "Job was cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Lkotlinx/coroutines/e1;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v4, Lkotlinx/coroutines/m;

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/n;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;ZZLl/d0/c/b;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lkotlinx/coroutines/l;

    return-object p1

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLl/d0/c/b;)Lkotlinx/coroutines/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Ll/w;",
            ">;)",
            "Lkotlinx/coroutines/o0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v2

    .line 103
    instance-of v3, v2, Lkotlinx/coroutines/p0;

    if-eqz v3, :cond_3

    .line 104
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/p0;

    invoke-virtual {v3}, Lkotlinx/coroutines/p0;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/h1;->a(Ll/d0/c/b;Z)Lkotlinx/coroutines/g1;

    move-result-object v1

    .line 106
    :goto_1
    sget-object v3, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 107
    :cond_2
    invoke-direct {p0, v3}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/p0;)V

    goto :goto_0

    .line 108
    :cond_3
    instance-of v3, v2, Lkotlinx/coroutines/y0;

    if-eqz v3, :cond_f

    .line 109
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/y0;

    invoke-interface {v3}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/l1;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 110
    check-cast v2, Lkotlinx/coroutines/g1;

    invoke-direct {p0, v2}, Lkotlinx/coroutines/h1;->b(Lkotlinx/coroutines/g1;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_5
    sget-object v4, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    if-eqz p1, :cond_b

    .line 112
    instance-of v5, v2, Lkotlinx/coroutines/h1$b;

    if-eqz v5, :cond_b

    .line 113
    monitor-enter v2

    .line 114
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/h1$b;

    iget-object v5, v5, Lkotlinx/coroutines/h1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 115
    instance-of v6, p3, Lkotlinx/coroutines/m;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/h1$b;

    iget-boolean v6, v6, Lkotlinx/coroutines/h1$b;->isCompleting:Z

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_2

    .line 116
    :cond_7
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/h1;->a(Ll/d0/c/b;Z)Lkotlinx/coroutines/g1;

    move-result-object v1

    .line 117
    :goto_2
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Lkotlinx/coroutines/l1;Lkotlinx/coroutines/g1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 118
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 119
    :cond_a
    :try_start_1
    sget-object v6, Ll/w;->a:Ll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 120
    invoke-interface {p3, v5}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_4

    .line 121
    :cond_e
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/h1;->a(Ll/d0/c/b;Z)Lkotlinx/coroutines/g1;

    move-result-object v1

    .line 122
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Lkotlinx/coroutines/l1;Lkotlinx/coroutines/g1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 123
    instance-of p1, v2, Lkotlinx/coroutines/p;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, Lkotlinx/coroutines/p;

    if-eqz v2, :cond_11

    iget-object v0, v2, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    .line 124
    :cond_11
    invoke-interface {p3, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_12
    sget-object p1, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    return-object p1
.end method

.method protected a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/d1;)V
    .locals 1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    iput-object p1, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/d1;->start()Z

    .line 5
    invoke-interface {p1, p0}, Lkotlinx/coroutines/d1;->a(Lkotlinx/coroutines/n;)Lkotlinx/coroutines/l;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/o0;->c()V

    .line 9
    sget-object p1, Lkotlinx/coroutines/m1;->a:Lkotlinx/coroutines/m1;

    iput-object p1, p0, Lkotlinx/coroutines/h1;->parentHandle:Lkotlinx/coroutines/l;

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/g1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lkotlinx/coroutines/g1;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 132
    :cond_1
    sget-object v1, Lkotlinx/coroutines/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/i1;->a()Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    if-eqz v1, :cond_3

    .line 134
    check-cast v0, Lkotlinx/coroutines/y0;

    invoke-interface {v0}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/l1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/y1/h;->k()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/o1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 2

    .line 35
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 38
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already complete or completing, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "but is being completed with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/h1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h1;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/h1$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/h1$b;

    iget-object v0, v0, Lkotlinx/coroutines/h1$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/h1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/p;

    iget-object v0, v0, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/h1;->a(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    throw p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/h1$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/h1$b;

    iget-object v1, v1, Lkotlinx/coroutines/h1$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/p;

    iget-object v1, v1, Lkotlinx/coroutines/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 10
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/e1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/h1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/d1;)V

    :goto_2
    return-object v2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fold(Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/d0/c/c<",
            "-TR;-",
            "Ll/a0/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;Ljava/lang/Object;Ll/d0/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ll/a0/f$c;)Ll/a0/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/a0/f$b;",
            ">(",
            "Ll/a0/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;Ll/a0/f$c;)Ll/a0/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ll/a0/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a0/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/d1;->V:Lkotlinx/coroutines/d1$b;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 8
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/h1;->_state:Ljava/lang/Object;

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/y1/k;

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lkotlinx/coroutines/y1/k;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/y0;

    invoke-interface {v0}, Lkotlinx/coroutines/y0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/h1;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Ll/a0/f$c;)Ll/a0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a0/f$c<",
            "*>;)",
            "Ll/a0/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->b(Lkotlinx/coroutines/d1;Ll/a0/f$c;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Ll/a0/f;)Ll/a0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1$a;->a(Lkotlinx/coroutines/d1;Ll/a0/f;)Ll/a0/f;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/h1;->h(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/h1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
