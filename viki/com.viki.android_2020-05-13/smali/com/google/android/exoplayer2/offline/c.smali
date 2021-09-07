.class public final Lcom/google/android/exoplayer2/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/c$a;,
        Lcom/google/android/exoplayer2/offline/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/c$a;

.field private final c:Lcom/google/android/exoplayer2/scheduler/c$c;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/scheduler/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/b;-><init>(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/scheduler/c;I)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object p1

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->i:I

    if-eq v0, p2, :cond_0

    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/offline/c;->i:I

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/c;->k()Z

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/c$b;

    .line 37
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/c$b;->a(Lcom/google/android/exoplayer2/offline/c;Lcom/google/android/exoplayer2/scheduler/b;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/c;->j()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/c;->h:Z

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/c;->k()Z

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/c$b;

    .line 26
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/offline/c$b;->a(Lcom/google/android/exoplayer2/offline/c;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/c;->j()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/c$b;

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/c;->j:Z

    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/c$b;->b(Lcom/google/android/exoplayer2/offline/c;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->i:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/c;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/b;

    iget v3, v3, Lcom/google/android/exoplayer2/offline/b;->a:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/c;->j:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->j:Z

    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/offline/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/e;I)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/scheduler/b;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->l:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->l:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->c()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/c;->c:Lcom/google/android/exoplayer2/scheduler/c$c;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/scheduler/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/scheduler/c$c;Lcom/google/android/exoplayer2/scheduler/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->l:Lcom/google/android/exoplayer2/scheduler/c;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->b()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->l:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/c;->a(Lcom/google/android/exoplayer2/scheduler/c;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->h:Z

    return v0
.end method

.method public c()Lcom/google/android/exoplayer2/scheduler/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->l:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a()Lcom/google/android/exoplayer2/scheduler/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/c;->j:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/c;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/c;->b:Lcom/google/android/exoplayer2/offline/c$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/c;->a(Z)V

    return-void
.end method
