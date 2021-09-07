.class final Lf/d/a/c/c0;
.super Lf/d/a/c/s;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/c0$b;
    }
.end annotation


# instance fields
.field final b:Lf/d/a/c/n1/k;

.field private final c:Lf/d/a/c/n1/j;

.field private final d:Landroid/os/Handler;

.field private final e:Lf/d/a/c/d0;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d/a/c/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/d/a/c/a1$b;

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

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lf/d/a/c/o0;

.field private s:Lf/d/a/c/n0;

.field private t:I

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>([Lf/d/a/c/t0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/s;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.11.4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/d/a/c/o1/i0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/d/a/c/o1/e;->b(Z)V

    .line 4
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Lf/d/a/c/t0;

    .line 5
    invoke-static {p2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lf/d/a/c/n1/j;

    iput-object v1, v0, Lf/d/a/c/c0;->c:Lf/d/a/c/n1/j;

    .line 6
    iput-boolean v3, v0, Lf/d/a/c/c0;->j:Z

    .line 7
    iput v3, v0, Lf/d/a/c/c0;->l:I

    .line 8
    iput-boolean v3, v0, Lf/d/a/c/c0;->m:Z

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance v1, Lf/d/a/c/n1/k;

    array-length v4, v2

    new-array v4, v4, [Lf/d/a/c/w0;

    array-length v5, v2

    new-array v5, v5, [Lf/d/a/c/n1/g;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lf/d/a/c/n1/k;-><init>([Lf/d/a/c/w0;[Lf/d/a/c/n1/g;Ljava/lang/Object;)V

    iput-object v1, v0, Lf/d/a/c/c0;->b:Lf/d/a/c/n1/k;

    .line 11
    new-instance v1, Lf/d/a/c/a1$b;

    invoke-direct {v1}, Lf/d/a/c/a1$b;-><init>()V

    iput-object v1, v0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    .line 12
    sget-object v1, Lf/d/a/c/o0;->e:Lf/d/a/c/o0;

    iput-object v1, v0, Lf/d/a/c/c0;->r:Lf/d/a/c/o0;

    .line 13
    sget-object v1, Lf/d/a/c/y0;->d:Lf/d/a/c/y0;

    .line 14
    iput v3, v0, Lf/d/a/c/c0;->k:I

    .line 15
    new-instance v1, Lf/d/a/c/c0$a;

    move-object/from16 v3, p6

    invoke-direct {v1, p0, v3}, Lf/d/a/c/c0$a;-><init>(Lf/d/a/c/c0;Landroid/os/Looper;)V

    iput-object v1, v0, Lf/d/a/c/c0;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 16
    iget-object v1, v0, Lf/d/a/c/c0;->b:Lf/d/a/c/n1/k;

    invoke-static {v3, v4, v1}, Lf/d/a/c/n0;->a(JLf/d/a/c/n1/k;)Lf/d/a/c/n0;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    .line 18
    new-instance v12, Lf/d/a/c/d0;

    iget-object v4, v0, Lf/d/a/c/c0;->b:Lf/d/a/c/n1/k;

    iget-boolean v7, v0, Lf/d/a/c/c0;->j:Z

    iget v8, v0, Lf/d/a/c/c0;->l:I

    iget-boolean v9, v0, Lf/d/a/c/c0;->m:Z

    iget-object v10, v0, Lf/d/a/c/c0;->d:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lf/d/a/c/d0;-><init>([Lf/d/a/c/t0;Lf/d/a/c/n1/j;Lf/d/a/c/n1/k;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;ZIZLandroid/os/Handler;Lf/d/a/c/o1/f;)V

    iput-object v12, v0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    .line 19
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v2}, Lf/d/a/c/d0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lf/d/a/c/c0;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(Lf/d/a/c/l1/u$a;J)J
    .locals 2

    .line 102
    invoke-static {p2, p3}, Lf/d/a/c/u;->b(J)J

    move-result-wide p2

    .line 103
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object p1, p1, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    invoke-virtual {v0, p1, v1}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    .line 104
    iget-object p1, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    invoke-virtual {p1}, Lf/d/a/c/a1$b;->c()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(ZZZI)Lf/d/a/c/n0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 79
    iput v3, v0, Lf/d/a/c/c0;->t:I

    .line 80
    iput v3, v0, Lf/d/a/c/c0;->u:I

    .line 81
    iput-wide v1, v0, Lf/d/a/c/c0;->v:J

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/c0;->k()I

    move-result v4

    iput v4, v0, Lf/d/a/c/c0;->t:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/c0;->v()I

    move-result v4

    iput v4, v0, Lf/d/a/c/c0;->u:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/c0;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lf/d/a/c/c0;->v:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 85
    iget-object v4, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-boolean v5, v0, Lf/d/a/c/c0;->m:Z

    iget-object v6, v0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    iget-object v7, v0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    .line 86
    invoke-virtual {v4, v5, v6, v7}, Lf/d/a/c/n0;->a(ZLf/d/a/c/a1$c;Lf/d/a/c/a1$b;)Lf/d/a/c/l1/u$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v4, v4, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    :goto_1
    move-object/from16 v17, v4

    if-eqz v3, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v1, v1, Lf/d/a/c/n0;->m:J

    :goto_2
    move-wide/from16 v22, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    .line 88
    :cond_5
    iget-object v1, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v1, v1, Lf/d/a/c/n0;->d:J

    :goto_3
    move-wide v10, v1

    .line 89
    new-instance v1, Lf/d/a/c/n0;

    if-eqz p2, :cond_6

    sget-object v2, Lf/d/a/c/a1;->a:Lf/d/a/c/a1;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Lf/d/a/c/l1/e0;->d:Lf/d/a/c/l1/e0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->h:Lf/d/a/c/l1/e0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Lf/d/a/c/c0;->b:Lf/d/a/c/n1/k;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->i:Lf/d/a/c/n1/k;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lf/d/a/c/n0;-><init>(Lf/d/a/c/a1;Lf/d/a/c/l1/u$a;JJILf/d/a/c/a0;ZLf/d/a/c/l1/e0;Lf/d/a/c/n1/k;Lf/d/a/c/l1/u$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(ILf/d/a/c/q0$a;)V
    .locals 0

    .line 21
    invoke-interface {p1, p0}, Lf/d/a/c/q0$a;->onRepeatModeChanged(I)V

    return-void
.end method

.method private a(Lf/d/a/c/n0;IZI)V
    .locals 8

    .line 66
    iget v0, p0, Lf/d/a/c/c0;->n:I

    sub-int/2addr v0, p2

    iput v0, p0, Lf/d/a/c/c0;->n:I

    if-nez v0, :cond_3

    .line 67
    iget-wide v0, p1, Lf/d/a/c/n0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 68
    iget-object v1, p1, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lf/d/a/c/n0;->d:J

    iget-wide v6, p1, Lf/d/a/c/n0;->l:J

    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v7}, Lf/d/a/c/n0;->a(Lf/d/a/c/l1/u$a;JJJ)Lf/d/a/c/n0;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 70
    iget-object p1, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object p1, p1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v1, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    iput p2, p0, Lf/d/a/c/c0;->u:I

    .line 72
    iput p2, p0, Lf/d/a/c/c0;->t:I

    const-wide/16 v2, 0x0

    .line 73
    iput-wide v2, p0, Lf/d/a/c/c0;->v:J

    .line 74
    :cond_1
    iget-boolean p1, p0, Lf/d/a/c/c0;->o:Z

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const/4 v4, 0x2

    .line 75
    :goto_0
    iget-boolean v5, p0, Lf/d/a/c/c0;->p:Z

    .line 76
    iput-boolean p2, p0, Lf/d/a/c/c0;->o:Z

    .line 77
    iput-boolean p2, p0, Lf/d/a/c/c0;->p:Z

    move-object v0, p0

    move v2, p3

    move v3, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lf/d/a/c/c0;->a(Lf/d/a/c/n0;ZIIZ)V

    :cond_3
    return-void
.end method

.method private a(Lf/d/a/c/n0;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 90
    invoke-virtual {p0}, Lf/d/a/c/s;->o()Z

    move-result v1

    .line 91
    iget-object v4, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    move-object v3, p1

    .line 92
    iput-object v3, v0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    .line 93
    invoke-virtual {p0}, Lf/d/a/c/s;->o()Z

    move-result v2

    .line 94
    new-instance v13, Lf/d/a/c/c0$b;

    iget-object v5, v0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lf/d/a/c/c0;->c:Lf/d/a/c/n1/j;

    iget-boolean v11, v0, Lf/d/a/c/c0;->j:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lf/d/a/c/c0$b;-><init>(Lf/d/a/c/n0;Lf/d/a/c/n0;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/n1/j;ZIIZZZ)V

    invoke-direct {p0, v13}, Lf/d/a/c/c0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lf/d/a/c/o0;Lf/d/a/c/q0$a;)V
    .locals 0

    .line 65
    invoke-interface {p1, p0}, Lf/d/a/c/q0$a;->a(Lf/d/a/c/o0;)V

    return-void
.end method

.method private a(Lf/d/a/c/o0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 60
    iget p2, p0, Lf/d/a/c/c0;->q:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lf/d/a/c/c0;->q:I

    .line 61
    :cond_0
    iget p2, p0, Lf/d/a/c/c0;->q:I

    if-nez p2, :cond_1

    .line 62
    iget-object p2, p0, Lf/d/a/c/c0;->r:Lf/d/a/c/o0;

    invoke-virtual {p2, p1}, Lf/d/a/c/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 63
    iput-object p1, p0, Lf/d/a/c/c0;->r:Lf/d/a/c/o0;

    .line 64
    new-instance p2, Lf/d/a/c/n;

    invoke-direct {p2, p1}, Lf/d/a/c/n;-><init>(Lf/d/a/c/o0;)V

    invoke-direct {p0, p2}, Lf/d/a/c/c0;->a(Lf/d/a/c/s$b;)V

    :cond_1
    return-void
.end method

.method private a(Lf/d/a/c/s$b;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v1, Lf/d/a/c/c;

    invoke-direct {v1, v0, p1}, Lf/d/a/c/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    invoke-direct {p0, v1}, Lf/d/a/c/c0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 98
    iget-object v1, p0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    :goto_0
    iget-object p1, p0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 101
    iget-object p1, p0, Lf/d/a/c/c0;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/d/a/c/c0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    return-void
.end method

.method static synthetic a(ZLf/d/a/c/q0$a;)V
    .locals 0

    .line 26
    invoke-interface {p1, p0}, Lf/d/a/c/q0$a;->b(Z)V

    return-void
.end method

.method static synthetic a(ZZIZIZZLf/d/a/c/q0$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p7, p1, p2}, Lf/d/a/c/q0$a;->a(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-interface {p7, p4}, Lf/d/a/c/q0$a;->b(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 20
    invoke-interface {p7, p6}, Lf/d/a/c/q0$a;->c(Z)V

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/d/a/c/s$a;",
            ">;",
            "Lf/d/a/c/s$b;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/s$a;

    .line 10
    invoke-virtual {v0, p1}, Lf/d/a/c/s$a;->a(Lf/d/a/c/s$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lf/d/a/c/q0$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lf/d/a/c/q0$a;->c(I)V

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lf/d/a/c/c0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/d/a/c/s$b;)V

    return-void
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/d/a/c/c0;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 51
    invoke-direct {p0}, Lf/d/a/c/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, p0, Lf/d/a/c/c0;->v:J

    return-wide v0

    .line 53
    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->m:J

    invoke-static {v0, v1}, Lf/d/a/c/u;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 55
    :cond_1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-wide v2, v0, Lf/d/a/c/n0;->m:J

    invoke-direct {p0, v1, v2, v3}, Lf/d/a/c/c0;->a(Lf/d/a/c/l1/u$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/d/a/c/r0$b;)Lf/d/a/c/r0;
    .locals 7

    .line 49
    new-instance v6, Lf/d/a/c/r0;

    iget-object v1, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v3, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    .line 50
    invoke-virtual {p0}, Lf/d/a/c/c0;->k()I

    move-result v4

    iget-object v5, p0, Lf/d/a/c/c0;->f:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/d/a/c/r0;-><init>(Lf/d/a/c/r0$a;Lf/d/a/c/r0$b;Lf/d/a/c/a1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 9

    .line 27
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    if-ltz p1, :cond_5

    .line 28
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/a1;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lf/d/a/c/c0;->p:Z

    .line 30
    iget v2, p0, Lf/d/a/c/c0;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Lf/d/a/c/c0;->n:I

    .line 31
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 32
    invoke-static {p1, p2}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lf/d/a/c/c0;->d:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    .line 34
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 36
    :cond_1
    iput p1, p0, Lf/d/a/c/c0;->t:I

    .line 37
    invoke-virtual {v0}, Lf/d/a/c/a1;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 38
    :goto_0
    iput-wide v1, p0, Lf/d/a/c/c0;->v:J

    .line 39
    iput v3, p0, Lf/d/a/c/c0;->u:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 40
    iget-object v1, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    .line 41
    invoke-virtual {v0, p1, v1}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/c/a1$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Lf/d/a/c/u;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 42
    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    iget-object v3, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 43
    invoke-virtual/range {v1 .. v6}, Lf/d/a/c/a1;->a(Lf/d/a/c/a1$c;Lf/d/a/c/a1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 44
    invoke-static {v7, v8}, Lf/d/a/c/u;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lf/d/a/c/c0;->v:J

    .line 45
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lf/d/a/c/c0;->u:I

    .line 46
    :goto_2
    iget-object v1, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-static {p2, p3}, Lf/d/a/c/u;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/d/a/c/d0;->a(Lf/d/a/c/a1;IJ)V

    .line 47
    sget-object p1, Lf/d/a/c/d;->a:Lf/d/a/c/d;

    invoke-direct {p0, p1}, Lf/d/a/c/c0;->a(Lf/d/a/c/s$b;)V

    return-void

    .line 48
    :cond_5
    new-instance v1, Lf/d/a/c/h0;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/d/a/c/h0;-><init>(Lf/d/a/c/a1;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 6

    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/o0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Lf/d/a/c/c0;->a(Lf/d/a/c/o0;Z)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 59
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/n0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v3, v1, p1}, Lf/d/a/c/c0;->a(Lf/d/a/c/n0;IZI)V

    :goto_0
    return-void
.end method

.method public a(Lf/d/a/c/l1/u;ZZ)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p2, p3, v0, v1}, Lf/d/a/c/c0;->a(ZZZI)Lf/d/a/c/n0;

    move-result-object v3

    .line 4
    iput-boolean v0, p0, Lf/d/a/c/c0;->o:Z

    .line 5
    iget v1, p0, Lf/d/a/c/c0;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d/a/c/c0;->n:I

    .line 6
    iget-object v0, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v0, p1, p2, p3}, Lf/d/a/c/d0;->a(Lf/d/a/c/l1/u;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v7}, Lf/d/a/c/c0;->a(Lf/d/a/c/n0;ZIIZ)V

    return-void
.end method

.method public a(Lf/d/a/c/q0$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/d/a/c/s$a;

    invoke-direct {v1, p1}, Lf/d/a/c/s$a;-><init>(Lf/d/a/c/q0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lf/d/a/c/c0;->m:Z

    if-eq v0, p1, :cond_0

    .line 23
    iput-boolean p1, p0, Lf/d/a/c/c0;->m:Z

    .line 24
    iget-object v0, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v0, p1}, Lf/d/a/c/d0;->b(Z)V

    .line 25
    new-instance v0, Lf/d/a/c/l;

    invoke-direct {v0, p1}, Lf/d/a/c/l;-><init>(Z)V

    invoke-direct {p0, v0}, Lf/d/a/c/c0;->a(Lf/d/a/c/s$b;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 12

    .line 8
    invoke-virtual {p0}, Lf/d/a/c/s;->o()Z

    move-result v0

    .line 9
    iget-boolean v1, p0, Lf/d/a/c/c0;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lf/d/a/c/c0;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 10
    iget-object v1, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v1, v4}, Lf/d/a/c/d0;->a(Z)V

    .line 11
    :cond_2
    iget-boolean v1, p0, Lf/d/a/c/c0;->j:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 12
    :goto_2
    iget v1, p0, Lf/d/a/c/c0;->k:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 13
    :goto_3
    iput-boolean p1, p0, Lf/d/a/c/c0;->j:Z

    .line 14
    iput p2, p0, Lf/d/a/c/c0;->k:I

    .line 15
    invoke-virtual {p0}, Lf/d/a/c/s;->o()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 16
    :cond_6
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget v7, v0, Lf/d/a/c/n0;->e:I

    .line 17
    new-instance v0, Lf/d/a/c/m;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lf/d/a/c/m;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lf/d/a/c/c0;->a(Lf/d/a/c/s$b;)V

    :cond_7
    return-void
.end method

.method public b(Lf/d/a/c/q0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/s$a;

    .line 2
    iget-object v2, v1, Lf/d/a/c/s$a;->a:Lf/d/a/c/q0$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/d/a/c/s$a;->a()V

    .line 4
    iget-object v2, p0, Lf/d/a/c/c0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p1, p1, v0}, Lf/d/a/c/c0;->a(ZZZI)Lf/d/a/c/n0;

    move-result-object v2

    .line 6
    iget v1, p0, Lf/d/a/c/c0;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/d/a/c/c0;->n:I

    .line 7
    iget-object v0, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v0, p1}, Lf/d/a/c/d0;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lf/d/a/c/c0;->a(Lf/d/a/c/n0;ZIIZ)V

    return-void
.end method

.method public c()Lf/d/a/c/o0;
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/c/c0;->r:Lf/d/a/c/o0;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lf/d/a/c/c0;->a(ZI)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/d/a/c/c0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v0}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->l:J

    invoke-static {v0, v1}, Lf/d/a/c/u;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/c0;->j:Z

    return v0
.end method

.method public g()Lf/d/a/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->f:Lf/d/a/c/a0;

    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    .line 3
    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v2, v1, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    invoke-virtual {v0, v2, v3}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    .line 4
    iget-object v0, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    iget v2, v1, Lf/d/a/c/l1/u$a;->b:I

    iget v1, v1, Lf/d/a/c/l1/u$a;->c:I

    invoke-virtual {v0, v2, v1}, Lf/d/a/c/a1$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lf/d/a/c/u;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/s;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget v0, v0, Lf/d/a/c/n0;->e:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/c0;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget v0, v0, Lf/d/a/c/l1/u$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/d/a/c/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/d/a/c/c0;->t:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    invoke-virtual {v1, v0, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object v0

    iget v0, v0, Lf/d/a/c/a1$b;->c:I

    return v0
.end method

.method public l()Lf/d/a/c/q0$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    invoke-virtual {v1, v0, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    .line 3
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v1, v0, Lf/d/a/c/n0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/c0;->k()I

    move-result v1

    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/a1$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    .line 5
    invoke-virtual {v0}, Lf/d/a/c/a1$b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v2, v2, Lf/d/a/c/n0;->d:J

    invoke-static {v2, v3}, Lf/d/a/c/u;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/d/a/c/c0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    invoke-virtual {v1, v0}, Lf/d/a/c/l1/u$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-wide v0, v0, Lf/d/a/c/n0;->k:J

    .line 3
    invoke-static {v0, v1}, Lf/d/a/c/u;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/c0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/d/a/c/c0;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget v0, v0, Lf/d/a/c/l1/u$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/c0;->k:I

    return v0
.end method

.method public r()Lf/d/a/c/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    return-object v0
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/c0;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/c0;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/d/a/c/c0;->l:I

    .line 3
    iget-object v0, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v0, p1}, Lf/d/a/c/d0;->a(I)V

    .line 4
    new-instance v0, Lf/d/a/c/o;

    invoke-direct {v0, p1}, Lf/d/a/c/o;-><init>(I)V

    invoke-direct {p0, v0}, Lf/d/a/c/c0;->a(Lf/d/a/c/s$b;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/c0;->m:Z

    return v0
.end method

.method public u()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lf/d/a/c/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lf/d/a/c/c0;->v:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    iget-wide v1, v1, Lf/d/a/c/l1/u$a;->d:J

    iget-object v3, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-wide v3, v3, Lf/d/a/c/l1/u$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v0, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    invoke-virtual {p0}, Lf/d/a/c/c0;->k()I

    move-result v1

    iget-object v2, p0, Lf/d/a/c/s;->a:Lf/d/a/c/a1$c;

    invoke-virtual {v0, v1, v2}, Lf/d/a/c/a1;->a(ILf/d/a/c/a1$c;)Lf/d/a/c/a1$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/a1$c;->c()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lf/d/a/c/n0;->k:J

    .line 6
    iget-object v2, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    invoke-virtual {v2}, Lf/d/a/c/l1/u$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v0, v0, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/d/a/c/c0;->h:Lf/d/a/c/a1$b;

    .line 8
    invoke-virtual {v1, v0, v2}, Lf/d/a/c/a1;->a(Ljava/lang/Object;Lf/d/a/c/a1$b;)Lf/d/a/c/a1$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v1, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    iget v1, v1, Lf/d/a/c/l1/u$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lf/d/a/c/a1$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 11
    iget-wide v0, v0, Lf/d/a/c/a1$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v2, v2, Lf/d/a/c/n0;->j:Lf/d/a/c/l1/u$a;

    invoke-direct {p0, v2, v0, v1}, Lf/d/a/c/c0;->a(Lf/d/a/c/l1/u$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/d/a/c/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/d/a/c/c0;->u:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    iget-object v1, v0, Lf/d/a/c/n0;->a:Lf/d/a/c/a1;

    iget-object v0, v0, Lf/d/a/c/n0;->b:Lf/d/a/c/l1/u$a;

    iget-object v0, v0, Lf/d/a/c/l1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/d/a/c/a1;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/d/a/c/o1/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lf/d/a/c/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lf/d/a/c/o1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/d/a/c/c0;->e:Lf/d/a/c/d0;

    invoke-virtual {v0}, Lf/d/a/c/d0;->c()V

    .line 5
    iget-object v0, p0, Lf/d/a/c/c0;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v0, v0, v1}, Lf/d/a/c/c0;->a(ZZZI)Lf/d/a/c/n0;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/c0;->s:Lf/d/a/c/n0;

    return-void
.end method
