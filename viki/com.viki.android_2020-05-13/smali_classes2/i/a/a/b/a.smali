.class public final Li/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/c0/c/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Li/a/a/b/a$a;

.field b:I

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li/a/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li/a/a/b/a$a;

    const/4 v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, p1}, Li/a/a/b/a$a;-><init>(I)V

    .line 3
    iput-object v0, p0, Li/a/a/b/a;->a:Li/a/a/b/a$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/a/a/b/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/a/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/b/a$a;

    .line 3
    iget-object v1, v0, Li/a/a/b/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v2, v5, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 8
    :cond_2
    invoke-virtual {v0}, Li/a/a/b/a$a;->a()Li/a/a/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, v0, Li/a/a/b/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_3
    return v4
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lj/b/c0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li/a/a/b/a;->a:Li/a/a/b/a$a;

    .line 3
    iget v1, p0, Li/a/a/b/a;->b:I

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    .line 5
    new-instance v1, Li/a/a/b/a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Li/a/a/b/a$a;-><init>(I)V

    .line 6
    iput-object v1, p0, Li/a/a/b/a;->a:Li/a/a/b/a$a;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/a/b/a$a;->a(Li/a/a/b/a$a;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/2addr v1, v3

    .line 10
    :goto_0
    iput v1, p0, Li/a/a/b/a;->b:I

    return v3
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/b/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a$a;

    .line 3
    iget-object v2, v1, Li/a/a/b/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v3, v6, :cond_0

    if-nez v4, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v4

    .line 10
    :cond_2
    invoke-virtual {v1}, Li/a/a/b/a$a;->a()Li/a/a/b/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/b/a$a;

    .line 13
    iget-object v2, v1, Li/a/a/b/a$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_3
    return-object v5
.end method
