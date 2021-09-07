.class public Lcom/google/android/gms/cast/framework/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/d$b;,
        Lcom/google/android/gms/cast/framework/media/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/w/b;

.field b:J

.field private final c:Lcom/google/android/gms/cast/framework/media/i;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/util/SparseIntArray;

.field f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/p;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Ljava/util/TimerTask;

.field private k:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "Lcom/google/android/gms/cast/framework/media/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/i;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/i;II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/i;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    .line 4
    new-instance p2, Lcom/google/android/gms/cast/w/b;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, Lcom/google/android/gms/cast/w/b;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lcom/google/android/gms/cast/w/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    const/16 p2, 0x14

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    .line 8
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    .line 11
    new-instance p3, Lf/d/a/e/g/e/w0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lf/d/a/e/g/e/w0;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    .line 12
    new-instance p3, Lcom/google/android/gms/cast/framework/media/j0;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/j0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    .line 13
    new-instance p3, Lcom/google/android/gms/cast/framework/media/d$b;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/media/d$b;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/framework/media/i;->a(Lcom/google/android/gms/cast/framework/media/i$a;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->b()V

    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/i0;-><init>(Lcom/google/android/gms/cast/framework/media/d;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/LruCache;

    return-void
.end method

.method private final a(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a([I)V

    return-void
.end method

.method private final a([I)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->b([I)V

    return-void
.end method

.method private final b([I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->j:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/d;)J
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    :cond_0
    return-void
.end method

.method private final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/r;->p0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/cast/w/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/i;->a([I)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    .line 6
    new-instance v1, Lcom/google/android/gms/cast/framework/media/g0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/g0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/n;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->d()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()V

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 4

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue items, statusCode=%s, statusMessage=%s"

    .line 21
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Lcom/google/android/gms/common/api/h;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/i;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->w()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    .line 7
    new-instance v1, Lcom/google/android/gms/cast/framework/media/h0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/h0;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/cast/framework/media/i$c;)V
    .locals 4

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/api/m;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lcom/google/android/gms/cast/w/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 14
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/w/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Lcom/google/android/gms/common/api/h;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->c()V

    :cond_1
    return-void
.end method
