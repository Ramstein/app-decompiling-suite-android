.class final Lcom/google/ads/interactivemedia/v3/internal/ay;
.super Lcom/google/ads/interactivemedia/v3/internal/aq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cd;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bk;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/cc;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/cb;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/vi;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aq;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.9.6"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    .line 3
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/th;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 7
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    .line 8
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->l:I

    .line 9
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->m:Z

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tj;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    array-length v4, v2

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/tb;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tj;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/tb;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/tj;

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cc;->a:Lcom/google/ads/interactivemedia/v3/internal/cc;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ay;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(JLcom/google/ads/interactivemedia/v3/internal/tj;)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    .line 17
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/th;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/bw;Lcom/google/ads/interactivemedia/v3/internal/tp;ZIZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/vi;)V

    iput-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 18
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:Landroid/os/Handler;

    return-void
.end method

.method private final a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 68
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 69
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 70
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()I

    move-result v4

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v4

    .line 75
    :goto_0
    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 77
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    invoke-virtual {v5, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(ZLcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/mw;

    move-result-object v3

    goto :goto_4

    .line 78
    :cond_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    :goto_4
    move-object/from16 v17, v3

    if-eqz v4, :cond_5

    goto :goto_5

    .line 79
    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    :goto_5
    move-wide/from16 v22, v1

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 80
    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    :goto_6
    move-wide v11, v1

    .line 81
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-eqz p2, :cond_7

    .line 82
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    :goto_7
    move-object v6, v2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 83
    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->b:Ljava/lang/Object;

    :goto_8
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    .line 84
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Lcom/google/ads/interactivemedia/v3/internal/oh;

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->h:Lcom/google/ads/interactivemedia/v3/internal/oh;

    :goto_9
    move-object v15, v2

    if-eqz p2, :cond_a

    .line 85
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->b:Lcom/google/ads/interactivemedia/v3/internal/tj;

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->i:Lcom/google/ads/interactivemedia/v3/internal/tj;

    :goto_a
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/cb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mw;JJIZLcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/mw;JJJ)V

    return-object v1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 86
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-object v2, p1

    .line 87
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 88
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bd;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->c:Lcom/google/ads/interactivemedia/v3/internal/th;

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cb;Lcom/google/ads/interactivemedia/v3/internal/cb;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/th;ZIIZZ)V

    invoke-direct {p0, v11}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 92
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method

.method static synthetic b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void
.end method

.method private static c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/ar;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/as;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ci;)Lcom/google/ads/interactivemedia/v3/internal/cg;
    .locals 7

    .line 43
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/cg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 44
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/ci;Lcom/google/ads/interactivemedia/v3/internal/cq;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(IJ)V
    .locals 9

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    if-ltz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    .line 18
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    .line 22
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 24
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 26
    :goto_0
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 27
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 28
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ct;->d:J

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 36
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/at;->b(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    .line 37
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/az;->a:Lcom/google/ads/interactivemedia/v3/internal/as;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void

    .line 38
    :cond_5
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cq;IJ)V

    throw v1
.end method

.method final a(Landroid/os/Message;)V
    .locals 13

    .line 45
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ba;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ba;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->q:Lcom/google/ads/interactivemedia/v3/internal/cc;

    .line 52
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/co;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cc;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 54
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    if-nez v0, :cond_9

    .line 55
    iget-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/cb;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v7

    if-nez v5, :cond_5

    .line 56
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    const-wide/16 v8, 0x0

    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    .line 57
    invoke-virtual/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Lcom/google/ads/interactivemedia/v3/internal/mw;JJ)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v6

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    .line 59
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    iput v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->t:I

    .line 61
    iput v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    const-wide/16 v6, 0x0

    .line 62
    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    .line 63
    :cond_7
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    .line 64
    :goto_2
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    .line 65
    iput-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    .line 66
    iput-boolean v12, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->p:Z

    move-object v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ar;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mv;ZZ)V
    .locals 7

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->o:Z

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Lcom/google/ads/interactivemedia/v3/internal/mv;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(ZZI)Lcom/google/ads/interactivemedia/v3/internal/cb;

    move-result-object v2

    .line 40
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->n:I

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/cb;ZIIZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->k:Z

    if-eq v0, p2, :cond_1

    .line 9
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->k:Z

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a(Z)V

    .line 11
    :cond_1
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    if-eq p2, p1, :cond_2

    .line 12
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)V

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->f:I

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ar;->a()V

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->j:Z

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.9.6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->e:Lcom/google/ads/interactivemedia/v3/internal/bk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bk;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->s:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    return v0
.end method

.method public final f()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cs;->c(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->l()Lcom/google/ads/interactivemedia/v3/internal/cq;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e()I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aq;->a:Lcom/google/ads/interactivemedia/v3/internal/ct;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ct;->e:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->m:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->l:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->h:Lcom/google/ads/interactivemedia/v3/internal/cs;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cs;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/cb;->e:J

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ay;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/cq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ay;->r:Lcom/google/ads/interactivemedia/v3/internal/cb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/cb;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-object v0
.end method
