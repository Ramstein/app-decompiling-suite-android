.class final Lj/b/c0/e/e/f0$g;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lj/b/c0/e/e/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/e/e/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/b/c0/e/e/f0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-static {}, Lj/b/c0/j/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lj/b/c0/e/e/f0$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/b/c0/e/e/f0$g;->a:I

    return-void
.end method

.method public a(Lj/b/c0/e/e/f0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/c0/e/e/f0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lj/b/c0/e/e/f0$b;->b:Lj/b/r;

    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lj/b/c0/e/e/f0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    iget v2, p0, Lj/b/c0/e/e/f0$g;->a:I

    .line 11
    invoke-virtual {p1}, Lj/b/c0/e/e/f0$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v4, v0}, Lj/b/c0/j/i;->a(Ljava/lang/Object;Lj/b/r;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lj/b/c0/e/e/f0$b;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lj/b/c0/e/e/f0$b;->c:Ljava/lang/Object;

    neg-int v1, v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/b/c0/j/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lj/b/c0/e/e/f0$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/b/c0/e/e/f0$g;->a:I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lj/b/c0/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Lj/b/c0/e/e/f0$g;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj/b/c0/e/e/f0$g;->a:I

    return-void
.end method
