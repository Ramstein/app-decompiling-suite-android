.class public Lkotlinx/coroutines/y1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/y1/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/y1/h;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y1/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/y1/h;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/y1/h;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/k;)Lkotlinx/coroutines/y1/h;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 12
    :cond_0
    :goto_1
    iget-object v2, p1, Lkotlinx/coroutines/y1/h;->_next:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    return-object p1

    .line 13
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/y1/k;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lkotlinx/coroutines/y1/k;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/y1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    instance-of v3, v2, Lkotlinx/coroutines/y1/l;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/y1/h;->m()Lkotlinx/coroutines/y1/h;

    .line 17
    sget-object v3, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Lkotlinx/coroutines/y1/l;

    iget-object v2, v2, Lkotlinx/coroutines/y1/l;->a:Lkotlinx/coroutines/y1/h;

    invoke-virtual {v3, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/y1/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/y1/h;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, p0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    .line 20
    instance-of v4, v3, Lkotlinx/coroutines/y1/l;

    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    if-eq v2, p0, :cond_7

    if-eqz v2, :cond_6

    .line 21
    move-object v1, v2

    check-cast v1, Lkotlinx/coroutines/y1/h;

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    :cond_6
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v3, p1, :cond_8

    return-object v0

    .line 22
    :cond_8
    sget-object v2, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p1, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    instance-of v2, v2, Lkotlinx/coroutines/y1/l;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/y1/h;->b(Lkotlinx/coroutines/y1/h;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/y1/h;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1/l;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/y1/l;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lkotlinx/coroutines/y1/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/y1/h;->a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/k;)Lkotlinx/coroutines/y1/h;

    goto :goto_0

    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final c(Lkotlinx/coroutines/y1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->i()V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/y1/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/y1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/y1/h;->a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/k;)Lkotlinx/coroutines/y1/h;

    return-void
.end method

.method private final l()Lkotlinx/coroutines/y1/h;
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    :goto_0
    instance-of v1, v0, Lkotlinx/coroutines/y1/f;

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y1/h;->f()Lkotlinx/coroutines/y1/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/g0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final m()Lkotlinx/coroutines/y1/h;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1/l;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/y1/l;

    iget-object v0, v0, Lkotlinx/coroutines/y1/l;->a:Lkotlinx/coroutines/y1/h;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/y1/h;->l()Lkotlinx/coroutines/y1/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y1/h;

    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/y1/h;->n()Lkotlinx/coroutines/y1/l;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/y1/h;

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final n()Lkotlinx/coroutines/y1/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/y1/h;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/y1/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/y1/l;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/y1/l;-><init>(Lkotlinx/coroutines/y1/h;)V

    sget-object v1, Lkotlinx/coroutines/y1/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/h$a;)I
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condAdd"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p3, Lkotlinx/coroutines/y1/h$a;->b:Lkotlinx/coroutines/y1/h;

    .line 10
    sget-object p1, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/y1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lkotlinx/coroutines/y1/h;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/y1/h;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p1, p0}, Lkotlinx/coroutines/y1/h;->b(Lkotlinx/coroutines/y1/h;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y1/h;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1/k;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/y1/k;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f()Lkotlinx/coroutines/y1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y1/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/y1/h;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1/l;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y1/h;

    .line 4
    invoke-virtual {v1}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/y1/h;->a(Lkotlinx/coroutines/y1/h;Lkotlinx/coroutines/y1/k;)Lkotlinx/coroutines/y1/h;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Lkotlinx/coroutines/y1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/y1/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/y1/h;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/y1/h;->m()Lkotlinx/coroutines/y1/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/y1/h;->_next:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lkotlinx/coroutines/y1/l;

    iget-object v1, v1, Lkotlinx/coroutines/y1/l;->a:Lkotlinx/coroutines/y1/h;

    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lkotlinx/coroutines/y1/l;

    if-eqz v5, :cond_1

    .line 5
    invoke-direct {v1}, Lkotlinx/coroutines/y1/h;->m()Lkotlinx/coroutines/y1/h;

    .line 6
    check-cast v4, Lkotlinx/coroutines/y1/l;

    iget-object v1, v4, Lkotlinx/coroutines/y1/l;->a:Lkotlinx/coroutines/y1/h;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lkotlinx/coroutines/y1/l;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {v0}, Lkotlinx/coroutines/y1/h;->m()Lkotlinx/coroutines/y1/h;

    .line 10
    sget-object v5, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/y1/l;

    iget-object v4, v4, Lkotlinx/coroutines/y1/l;->a:Lkotlinx/coroutines/y1/h;

    invoke-virtual {v5, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lkotlinx/coroutines/y1/h;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/y1/g;->a(Ljava/lang/Object;)Lkotlinx/coroutines/y1/h;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eq v4, p0, :cond_6

    if-eqz v4, :cond_5

    .line 12
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/y1/h;

    if-ne v3, v1, :cond_4

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    sget-object v4, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 14
    :cond_7
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/y1/l;

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y1/h;->e()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/y1/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y1/h;

    invoke-direct {v1}, Lkotlinx/coroutines/y1/h;->n()Lkotlinx/coroutines/y1/l;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlinx/coroutines/y1/h;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lkotlinx/coroutines/y1/h;->c(Lkotlinx/coroutines/y1/h;)V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_3
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method