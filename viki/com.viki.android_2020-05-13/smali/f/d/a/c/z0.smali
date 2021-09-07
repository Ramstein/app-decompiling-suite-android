.class public Lf/d/a/c/z0;
.super Lf/d/a/c/s;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/b0;
.implements Lf/d/a/c/q0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/z0$b;
    }
.end annotation


# instance fields
.field private A:Lf/d/a/c/f1/d;

.field private B:I

.field private C:Lf/d/a/c/e1/i;

.field private D:F

.field private E:Lf/d/a/c/l1/u;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/m1/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lf/d/a/c/o1/z;

.field private I:Z

.field private J:Z

.field protected final b:[Lf/d/a/c/t0;

.field private final c:Lf/d/a/c/c0;

.field private final d:Landroid/os/Handler;

.field private final e:Lf/d/a/c/z0$b;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/d/a/c/e1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/d/a/c/m1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/d/a/c/k1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/d/a/c/e1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/f;

.field private final m:Lf/d/a/c/d1/a;

.field private final n:Lf/d/a/c/q;

.field private final o:Lf/d/a/c/r;

.field private final p:Lf/d/a/c/b1;

.field private final q:Lf/d/a/c/c1;

.field private r:Lf/d/a/c/f0;

.field private s:Lf/d/a/c/f0;

.field private t:Landroid/view/Surface;

.field private u:Z

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/TextureView;

.field private x:I

.field private y:I

.field private z:Lf/d/a/c/f1/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lf/d/a/c/x0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/d1/a;Lf/d/a/c/o1/f;Landroid/os/Looper;)V
    .locals 10

    .line 1
    invoke-static {}, Lf/d/a/c/g1/q;->a()Lf/d/a/c/g1/r;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lf/d/a/c/z0;-><init>(Landroid/content/Context;Lf/d/a/c/x0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/d1/a;Lf/d/a/c/o1/f;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lf/d/a/c/x0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lf/d/a/c/g1/r;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/d1/a;Lf/d/a/c/o1/f;Landroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/d/a/c/x0;",
            "Lf/d/a/c/n1/j;",
            "Lf/d/a/c/i0;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lf/d/a/c/d1/a;",
            "Lf/d/a/c/o1/f;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 3
    invoke-direct {p0}, Lf/d/a/c/s;-><init>()V

    .line 4
    iput-object v10, v0, Lf/d/a/c/z0;->l:Lcom/google/android/exoplayer2/upstream/f;

    .line 5
    iput-object v11, v0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    .line 6
    new-instance v2, Lf/d/a/c/z0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf/d/a/c/z0$b;-><init>(Lf/d/a/c/z0;Lf/d/a/c/z0$a;)V

    iput-object v2, v0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lf/d/a/c/z0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v3, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    .line 14
    iget-object v7, v0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    .line 15
    invoke-interface/range {v2 .. v8}, Lf/d/a/c/x0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/s;Lf/d/a/c/e1/m;Lf/d/a/c/m1/k;Lf/d/a/c/k1/c;Lf/d/a/c/g1/r;)[Lf/d/a/c/t0;

    move-result-object v2

    iput-object v2, v0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iput v2, v0, Lf/d/a/c/z0;->D:F

    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lf/d/a/c/z0;->B:I

    .line 18
    sget-object v2, Lf/d/a/c/e1/i;->f:Lf/d/a/c/e1/i;

    iput-object v2, v0, Lf/d/a/c/z0;->C:Lf/d/a/c/e1/i;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lf/d/a/c/z0;->F:Ljava/util/List;

    .line 20
    new-instance v13, Lf/d/a/c/c0;

    iget-object v3, v0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lf/d/a/c/c0;-><init>([Lf/d/a/c/t0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;)V

    iput-object v13, v0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    .line 21
    invoke-virtual {v11, v13}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/q0;)V

    .line 22
    iget-object v2, v0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v2, v11}, Lf/d/a/c/c0;->a(Lf/d/a/c/q0$a;)V

    .line 23
    iget-object v2, v0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    iget-object v3, v0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    invoke-virtual {v2, v3}, Lf/d/a/c/c0;->a(Lf/d/a/c/q0$a;)V

    .line 24
    iget-object v2, v0, Lf/d/a/c/z0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lf/d/a/c/z0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, v0, Lf/d/a/c/z0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, v11}, Lf/d/a/c/z0;->a(Lf/d/a/c/k1/c;)V

    .line 29
    iget-object v2, v0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lcom/google/android/exoplayer2/upstream/f;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 30
    instance-of v2, v9, Lf/d/a/c/g1/m;

    if-eqz v2, :cond_0

    .line 31
    move-object v2, v9

    check-cast v2, Lf/d/a/c/g1/m;

    iget-object v3, v0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Lf/d/a/c/g1/m;->a(Landroid/os/Handler;Lf/d/a/c/g1/l;)V

    .line 32
    :cond_0
    new-instance v2, Lf/d/a/c/q;

    iget-object v3, v0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    invoke-direct {v2, p1, v3, v4}, Lf/d/a/c/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/d/a/c/q$b;)V

    iput-object v2, v0, Lf/d/a/c/z0;->n:Lf/d/a/c/q;

    .line 33
    new-instance v2, Lf/d/a/c/r;

    iget-object v3, v0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    invoke-direct {v2, p1, v3, v4}, Lf/d/a/c/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lf/d/a/c/r$b;)V

    iput-object v2, v0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    .line 34
    new-instance v2, Lf/d/a/c/b1;

    invoke-direct {v2, p1}, Lf/d/a/c/b1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/d/a/c/z0;->p:Lf/d/a/c/b1;

    .line 35
    new-instance v2, Lf/d/a/c/c1;

    invoke-direct {v2, p1}, Lf/d/a/c/c1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lf/d/a/c/z0;->q:Lf/d/a/c/c1;

    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    iget v0, p0, Lf/d/a/c/z0;->D:F

    iget-object v1, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    invoke-virtual {v1}, Lf/d/a/c/r;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lf/d/a/c/t0;->f()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v5, v4}, Lf/d/a/c/c0;->a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lf/d/a/c/r0;->a(I)Lf/d/a/c/r0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/d/a/c/r0;->a(Ljava/lang/Object;)Lf/d/a/c/r0;

    invoke-virtual {v4}, Lf/d/a/c/r0;->k()Lf/d/a/c/r0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/z0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/d/a/c/z0;->p:Lf/d/a/c/b1;

    invoke-virtual {p0}, Lf/d/a/c/z0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/c/b1;->a(Z)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/z0;->q:Lf/d/a/c/c1;

    invoke-virtual {p0}, Lf/d/a/c/z0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/d/a/c/c1;->a(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/d/a/c/z0;->p:Lf/d/a/c/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/b1;->a(Z)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0;->q:Lf/d/a/c/c1;

    invoke-virtual {v0, v1}, Lf/d/a/c/c1;->a(Z)V

    :goto_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lf/d/a/c/z0;->s()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/d/a/c/z0;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/d/a/c/z0;->G:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/d/a/c/z0;I)I
    .locals 0

    .line 9
    iput p1, p0, Lf/d/a/c/z0;->B:I

    return p1
.end method

.method static synthetic a(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/c/z0;->s:Lf/d/a/c/f0;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/c/z0;->z:Lf/d/a/c/f1/d;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/c/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lf/d/a/c/z0;->F:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 4
    iget-object p0, p0, Lf/d/a/c/z0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 97
    iget v0, p0, Lf/d/a/c/z0;->x:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lf/d/a/c/z0;->y:I

    if-eq p2, v0, :cond_1

    .line 98
    :cond_0
    iput p1, p0, Lf/d/a/c/z0;->x:I

    .line 99
    iput p2, p0, Lf/d/a/c/z0;->y:I

    .line 100
    iget-object v0, p0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    .line 101
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/r;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 78
    invoke-interface {v4}, Lf/d/a/c/t0;->f()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 79
    iget-object v5, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    .line 80
    invoke-virtual {v5, v4}, Lf/d/a/c/c0;->a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lf/d/a/c/r0;->a(I)Lf/d/a/c/r0;

    invoke-virtual {v4, p1}, Lf/d/a/c/r0;->a(Ljava/lang/Object;)Lf/d/a/c/r0;

    invoke-virtual {v4}, Lf/d/a/c/r0;->k()Lf/d/a/c/r0;

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 83
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/r0;

    .line 84
    invoke-virtual {v1}, Lf/d/a/c/r0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    :cond_2
    iget-boolean v0, p0, Lf/d/a/c/z0;->u:Z

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    :cond_3
    iput-object p1, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    .line 89
    iput-boolean p2, p0, Lf/d/a/c/z0;->u:Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/video/n;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    invoke-interface {v3}, Lf/d/a/c/t0;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 92
    iget-object v4, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    .line 93
    invoke-virtual {v4, v3}, Lf/d/a/c/c0;->a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;

    move-result-object v3

    const/16 v4, 0x8

    .line 94
    invoke-virtual {v3, v4}, Lf/d/a/c/r0;->a(I)Lf/d/a/c/r0;

    .line 95
    invoke-virtual {v3, p1}, Lf/d/a/c/r0;->a(Ljava/lang/Object;)Lf/d/a/c/r0;

    .line 96
    invoke-virtual {v3}, Lf/d/a/c/r0;->k()Lf/d/a/c/r0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lf/d/a/c/z0;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lf/d/a/c/z0;->a(II)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/z0;Landroid/view/Surface;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf/d/a/c/z0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/z0;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lf/d/a/c/z0;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 102
    :cond_1
    iget-object p2, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {p2, p1, v0}, Lf/d/a/c/c0;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/z0;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lf/d/a/c/z0;->I:Z

    return p1
.end method

.method static synthetic b(Lf/d/a/c/z0;Lf/d/a/c/f0;)Lf/d/a/c/f0;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/d/a/c/z0;->r:Lf/d/a/c/f0;

    return-object p1
.end method

.method static synthetic b(Lf/d/a/c/z0;Lf/d/a/c/f1/d;)Lf/d/a/c/f1/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lf/d/a/c/z0;->A:Lf/d/a/c/f1/d;

    return-object p1
.end method

.method static synthetic b(Lf/d/a/c/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->A()V

    return-void
.end method

.method static synthetic c(Lf/d/a/c/z0;)Lf/d/a/c/o1/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->H:Lf/d/a/c/o1/z;

    return-object p0
.end method

.method static synthetic d(Lf/d/a/c/z0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/d/a/c/z0;->I:Z

    return p0
.end method

.method static synthetic e(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic f(Lf/d/a/c/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->B()V

    return-void
.end method

.method static synthetic g(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic h(Lf/d/a/c/z0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic i(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic j(Lf/d/a/c/z0;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/d/a/c/z0;->B:I

    return p0
.end method

.method static synthetic k(Lf/d/a/c/z0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/d/a/c/z0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0;->w:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0;->w:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lf/d/a/c/z0;->w:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/d/a/c/z0;->v:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lf/d/a/c/z0;->v:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 74
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 75
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 72
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-virtual {v0}, Lf/d/a/c/d1/a;->g()V

    .line 73
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/c0;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 11
    invoke-direct {p0}, Lf/d/a/c/z0;->z()V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/d/a/c/z0;->u()V

    .line 13
    :cond_0
    iput-object p1, p0, Lf/d/a/c/z0;->v:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 14
    invoke-direct {p0, v0, v1}, Lf/d/a/c/z0;->a(Landroid/view/Surface;Z)V

    .line 15
    invoke-direct {p0, v1, v1}, Lf/d/a/c/z0;->a(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lf/d/a/c/z0;->e:Lf/d/a/c/z0$b;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-direct {p0, v2, v1}, Lf/d/a/c/z0;->a(Landroid/view/Surface;Z)V

    .line 20
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lf/d/a/c/z0;->a(II)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, v0, v1}, Lf/d/a/c/z0;->a(Landroid/view/Surface;Z)V

    .line 23
    invoke-direct {p0, v1, v1}, Lf/d/a/c/z0;->a(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/d/a/c/z0;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/o;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 46
    iget-object v0, p0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-interface {v3}, Lf/d/a/c/t0;->f()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 48
    iget-object v4, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    .line 49
    invoke-virtual {v4, v3}, Lf/d/a/c/c0;->a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;

    move-result-object v3

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v3, v4}, Lf/d/a/c/r0;->a(I)Lf/d/a/c/r0;

    .line 51
    invoke-virtual {v3, p1}, Lf/d/a/c/r0;->a(Ljava/lang/Object;)Lf/d/a/c/r0;

    .line 52
    invoke-virtual {v3}, Lf/d/a/c/r0;->k()Lf/d/a/c/r0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/d/a/c/d1/c;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 43
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-virtual {v0, p1}, Lf/d/a/c/d1/a;->a(Lf/d/a/c/d1/c;)V

    return-void
.end method

.method public a(Lf/d/a/c/e1/i;Z)V
    .locals 6

    .line 25
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 26
    iget-boolean v0, p0, Lf/d/a/c/z0;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0;->C:Lf/d/a/c/e1/i;

    invoke-static {v0, p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iput-object p1, p0, Lf/d/a/c/z0;->C:Lf/d/a/c/e1/i;

    .line 29
    iget-object v0, p0, Lf/d/a/c/z0;->b:[Lf/d/a/c/t0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 30
    invoke-interface {v3}, Lf/d/a/c/t0;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 31
    iget-object v4, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    .line 32
    invoke-virtual {v4, v3}, Lf/d/a/c/c0;->a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;

    move-result-object v3

    const/4 v4, 0x3

    .line 33
    invoke-virtual {v3, v4}, Lf/d/a/c/r0;->a(I)Lf/d/a/c/r0;

    .line 34
    invoke-virtual {v3, p1}, Lf/d/a/c/r0;->a(Ljava/lang/Object;)Lf/d/a/c/r0;

    .line 35
    invoke-virtual {v3}, Lf/d/a/c/r0;->k()Lf/d/a/c/r0;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lf/d/a/c/z0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/e1/k;

    .line 37
    invoke-interface {v1, p1}, Lf/d/a/c/e1/k;->a(Lf/d/a/c/e1/i;)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lf/d/a/c/r;->a(Lf/d/a/c/e1/i;)V

    .line 39
    invoke-virtual {p0}, Lf/d/a/c/z0;->f()Z

    move-result p1

    .line 40
    iget-object p2, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    invoke-virtual {p0}, Lf/d/a/c/z0;->getPlaybackState()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lf/d/a/c/r;->a(ZI)I

    move-result p2

    .line 41
    invoke-direct {p0, p1, p2}, Lf/d/a/c/z0;->a(ZI)V

    return-void
.end method

.method public a(Lf/d/a/c/k1/c;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lf/d/a/c/z0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/d/a/c/l1/u;ZZ)V
    .locals 3

    .line 59
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 60
    iget-object v0, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-interface {v0, v1}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/v;)V

    .line 62
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-virtual {v0}, Lf/d/a/c/d1/a;->h()V

    .line 63
    :cond_0
    iput-object p1, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    .line 64
    iget-object v0, p0, Lf/d/a/c/z0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-interface {p1, v0, v1}, Lf/d/a/c/l1/u;->a(Landroid/os/Handler;Lf/d/a/c/l1/v;)V

    .line 65
    invoke-virtual {p0}, Lf/d/a/c/z0;->f()Z

    move-result v0

    .line 66
    iget-object v1, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lf/d/a/c/r;->a(ZI)I

    move-result v1

    .line 67
    invoke-direct {p0, v0, v1}, Lf/d/a/c/z0;->a(ZI)V

    .line 68
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/c0;->a(Lf/d/a/c/l1/u;ZZ)V

    return-void
.end method

.method public a(Lf/d/a/c/m1/k;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lf/d/a/c/z0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lf/d/a/c/z0;->F:Ljava/util/List;

    invoke-interface {p1, v0}, Lf/d/a/c/m1/k;->a(Ljava/util/List;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/d/a/c/q0$a;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 58
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->a(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 70
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->a(Z)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/d/a/c/d1/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 5
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-virtual {v0, p1}, Lf/d/a/c/d1/a;->b(Lf/d/a/c/d1/c;)V

    return-void
.end method

.method public b(Lf/d/a/c/m1/k;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lf/d/a/c/z0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/d/a/c/q0$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 9
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->b(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 11
    iget-object v0, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    invoke-virtual {p0}, Lf/d/a/c/z0;->f()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/r;->a(ZI)I

    .line 12
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->b(Z)V

    .line 13
    iget-object v0, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-interface {v0, v1}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/v;)V

    .line 15
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-virtual {v0}, Lf/d/a/c/d1/a;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/z0;->F:Ljava/util/List;

    return-void
.end method

.method public c()Lf/d/a/c/o0;
    .locals 1

    .line 5
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->c()Lf/d/a/c/o0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    invoke-virtual {p0}, Lf/d/a/c/z0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lf/d/a/c/r;->a(ZI)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lf/d/a/c/z0;->a(ZI)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-boolean v0, p0, Lf/d/a/c/z0;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/d/a/c/z0;->n:Lf/d/a/c/q;

    invoke-virtual {v0, p1}, Lf/d/a/c/q;->a(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 5
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lf/d/a/c/a0;
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->g()Lf/d/a/c/a0;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->i()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->k()I

    move-result v0

    return v0
.end method

.method public l()Lf/d/a/c/q0$b;
    .locals 0

    return-object p0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->p()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->q()I

    move-result v0

    return v0
.end method

.method public r()Lf/d/a/c/a1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->r()Lf/d/a/c/a1;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->s()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0, p1}, Lf/d/a/c/c0;->setRepeatMode(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->t()Z

    move-result v0

    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf/d/a/c/z0;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    invoke-direct {p0}, Lf/d/a/c/z0;->z()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lf/d/a/c/z0;->a(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, v0, v0}, Lf/d/a/c/z0;->a(II)V

    return-void
.end method

.method public w()Lf/d/a/c/d1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    return-object v0
.end method

.method public x()Lf/d/a/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/z0;->r:Lf/d/a/c/f0;

    return-object v0
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/d/a/c/z0;->C()V

    .line 2
    iget-object v0, p0, Lf/d/a/c/z0;->n:Lf/d/a/c/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/d/a/c/q;->a(Z)V

    .line 3
    iget-object v0, p0, Lf/d/a/c/z0;->p:Lf/d/a/c/b1;

    invoke-virtual {v0, v1}, Lf/d/a/c/b1;->a(Z)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/z0;->q:Lf/d/a/c/c1;

    invoke-virtual {v0, v1}, Lf/d/a/c/c1;->a(Z)V

    .line 5
    iget-object v0, p0, Lf/d/a/c/z0;->o:Lf/d/a/c/r;

    invoke-virtual {v0}, Lf/d/a/c/r;->b()V

    .line 6
    iget-object v0, p0, Lf/d/a/c/z0;->c:Lf/d/a/c/c0;

    invoke-virtual {v0}, Lf/d/a/c/c0;->w()V

    .line 7
    invoke-direct {p0}, Lf/d/a/c/z0;->z()V

    .line 8
    iget-object v0, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v3, p0, Lf/d/a/c/z0;->u:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 11
    :cond_0
    iput-object v2, p0, Lf/d/a/c/z0;->t:Landroid/view/Surface;

    .line 12
    :cond_1
    iget-object v0, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-interface {v0, v3}, Lf/d/a/c/l1/u;->a(Lf/d/a/c/l1/v;)V

    .line 14
    iput-object v2, p0, Lf/d/a/c/z0;->E:Lf/d/a/c/l1/u;

    .line 15
    :cond_2
    iget-boolean v0, p0, Lf/d/a/c/z0;->I:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lf/d/a/c/z0;->H:Lf/d/a/c/o1/z;

    invoke-static {v0}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/o1/z;

    invoke-virtual {v0, v1}, Lf/d/a/c/o1/z;->b(I)V

    .line 17
    iput-boolean v1, p0, Lf/d/a/c/z0;->I:Z

    .line 18
    :cond_3
    iget-object v0, p0, Lf/d/a/c/z0;->l:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v1, p0, Lf/d/a/c/z0;->m:Lf/d/a/c/d1/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/f;->a(Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/z0;->F:Ljava/util/List;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf/d/a/c/z0;->J:Z

    return-void
.end method
