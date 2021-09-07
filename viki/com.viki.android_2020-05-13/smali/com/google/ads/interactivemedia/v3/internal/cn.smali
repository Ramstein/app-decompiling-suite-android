.class public final Lcom/google/ads/interactivemedia/v3/internal/cn;
.super Lcom/google/ads/interactivemedia/v3/internal/aq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cd;


# instance fields
.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/ci;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ay;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cp;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/xc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/di;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/xd;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/dl;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/cu;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/df;

.field private n:Landroid/view/Surface;

.field private o:Z

.field private p:Landroid/view/SurfaceHolder;

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:Lcom/google/ads/interactivemedia/v3/internal/mv;

.field private v:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/cv;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/cl;",
            "Lcom/google/ads/interactivemedia/v3/internal/th;",
            "Lcom/google/ads/interactivemedia/v3/internal/bw;",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/tp;",
            "Lcom/google/ads/interactivemedia/v3/internal/cv;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cn;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/cv;Lcom/google/ads/interactivemedia/v3/internal/vi;Landroid/os/Looper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cl;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/cv;Lcom/google/ads/interactivemedia/v3/internal/vi;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/cl;",
            "Lcom/google/ads/interactivemedia/v3/internal/th;",
            "Lcom/google/ads/interactivemedia/v3/internal/bw;",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/tp;",
            "Lcom/google/ads/interactivemedia/v3/internal/cv;",
            "Lcom/google/ads/interactivemedia/v3/internal/vi;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p6

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>()V

    .line 3
    iput-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->k:Lcom/google/ads/interactivemedia/v3/internal/tp;

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cn;B)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:Lcom/google/ads/interactivemedia/v3/internal/cp;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v7, p9

    invoke-direct {v1, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->d:Landroid/os/Handler;

    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:Lcom/google/ads/interactivemedia/v3/internal/cp;

    move-object v4, p2

    .line 13
    invoke-virtual {p2, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/cl;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;Lcom/google/ads/interactivemedia/v3/internal/dl;)[Lcom/google/ads/interactivemedia/v3/internal/ci;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->t:F

    .line 15
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->s:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ay;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    move-object v1, v9

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/vi;Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    move-object/from16 v1, p8

    .line 18
    invoke-static {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/cv;->a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/vi;)Lcom/google/ads/interactivemedia/v3/internal/cu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    .line 20
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 25
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-interface {v8, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tp;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/tq;)V

    move-object v1, p5

    .line 27
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ez;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/df;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:Lcom/google/ads/interactivemedia/v3/internal/cp;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/df;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/dh;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    return-void

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cn;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->s:I

    return p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final a(II)V
    .locals 2

    .line 55
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->q:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->r:I

    if-eq p2, v0, :cond_1

    .line 56
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->q:I

    .line 57
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->r:I

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 43
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 44
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 45
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(I)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;->i()Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/cg;

    .line 49
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cg;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->o:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 53
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    .line 54
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cn;II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cn;Landroid/view/Surface;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/cn;ZI)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(ZI)V

    return-void
.end method

.method private final a(ZI)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/cn;)Landroid/view/Surface;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cn;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->s:I

    return p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/cn;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->p:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:Lcom/google/ads/interactivemedia/v3/internal/cp;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->p:Landroid/view/SurfaceHolder;

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/cn;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->m()V

    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->t:F

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->b:[Lcom/google/ads/interactivemedia/v3/internal/ci;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ci;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(I)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/cg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/cg;->i()Lcom/google/ads/interactivemedia/v3/internal/cg;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->v:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->b()I

    move-result v0

    return v0
.end method

.method public final a(IJ)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b()V

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->f()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->f()V

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->p:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->e:Lcom/google/ads/interactivemedia/v3/internal/cp;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;Z)V

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/Surface;Z)V

    .line 15
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(II)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mv;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c()V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(Z)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(ZI)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/mv;ZZ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Z)V

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->p:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/df;->a(ZI)I

    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(ZI)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->m:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->d()V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->o:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->n:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/mv;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)V

    .line 10
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->u:Lcom/google/ads/interactivemedia/v3/internal/mv;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->k:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->l:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->a(Lcom/google/ads/interactivemedia/v3/internal/tq;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->i()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->j()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/cq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cn;->c:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->l()Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-result-object v0

    return-object v0
.end method
