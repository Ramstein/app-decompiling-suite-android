.class public abstract Lf/d/a/c/j1/f;
.super Lf/d/a/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/j1/f$a;
    }
.end annotation


# static fields
.field private static final y0:[B


# instance fields
.field private A:Landroid/media/MediaCrypto;

.field private B:Z

.field private C:J

.field private D:F

.field private E:Landroid/media/MediaCodec;

.field private F:Lf/d/a/c/f0;

.field private G:F

.field private H:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lf/d/a/c/j1/f$a;

.field private J:Lf/d/a/c/j1/e;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:[Ljava/nio/ByteBuffer;

.field private a0:[Ljava/nio/ByteBuffer;

.field private b0:J

.field private c0:I

.field private d0:I

.field private e0:Ljava/nio/ByteBuffer;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:I

.field private j0:I

.field private k0:I

.field private final l:Lf/d/a/c/j1/g;

.field private l0:Z

.field private final m:Lf/d/a/c/g1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Z

.field private n0:Z

.field private final o:Z

.field private o0:J

.field private final p:F

.field private p0:J

.field private final q:Lf/d/a/c/f1/e;

.field private q0:Z

.field private final r:Lf/d/a/c/f1/e;

.field private r0:Z

.field private final s:Lf/d/a/c/o1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/o1/e0<",
            "Lf/d/a/c/f0;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Z

.field private final u:Landroid/media/MediaCodec$BufferInfo;

.field private u0:Z

.field private v:Z

.field private v0:Z

.field private w:Lf/d/a/c/f0;

.field private w0:Z

.field private x:Lf/d/a/c/f0;

.field protected x0:Lf/d/a/c/f1/d;

.field private y:Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lf/d/a/c/g1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/c/j1/f;->y0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILf/d/a/c/j1/g;Lf/d/a/c/g1/r;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/c/t;-><init>(I)V

    .line 2
    invoke-static {p2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/d/a/c/j1/g;

    iput-object p2, p0, Lf/d/a/c/j1/f;->l:Lf/d/a/c/j1/g;

    .line 3
    iput-object p3, p0, Lf/d/a/c/j1/f;->m:Lf/d/a/c/g1/r;

    .line 4
    iput-boolean p4, p0, Lf/d/a/c/j1/f;->n:Z

    .line 5
    iput-boolean p5, p0, Lf/d/a/c/j1/f;->o:Z

    .line 6
    iput p6, p0, Lf/d/a/c/j1/f;->p:F

    .line 7
    new-instance p1, Lf/d/a/c/f1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf/d/a/c/f1/e;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    .line 8
    invoke-static {}, Lf/d/a/c/f1/e;->e()Lf/d/a/c/f1/e;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/j1/f;->r:Lf/d/a/c/f1/e;

    .line 9
    new-instance p1, Lf/d/a/c/o1/e0;

    invoke-direct {p1}, Lf/d/a/c/o1/e0;-><init>()V

    iput-object p1, p0, Lf/d/a/c/j1/f;->s:Lf/d/a/c/o1/e0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput p2, p0, Lf/d/a/c/j1/f;->i0:I

    .line 13
    iput p2, p0, Lf/d/a/c/j1/f;->j0:I

    .line 14
    iput p2, p0, Lf/d/a/c/j1/f;->k0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lf/d/a/c/j1/f;->G:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lf/d/a/c/j1/f;->D:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lf/d/a/c/j1/f;->C:J

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/d/a/c/j1/f;->j0:I

    .line 3
    iput v0, p0, Lf/d/a/c/j1/f;->k0:I

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf/d/a/c/j1/f;->j0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lf/d/a/c/j1/f;->k0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/j1/f;->R()V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/j1/f;->K()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lf/d/a/c/j1/f;->j0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lf/d/a/c/j1/f;->k0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lf/d/a/c/j1/f;->W()V

    :goto_0
    return-void
.end method

.method private M()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lf/d/a/c/j1/f;->j0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lf/d/a/c/j1/f;->q0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lf/d/a/c/j1/f;->c0:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lf/d/a/c/j1/f;->c0:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->clear()V

    .line 6
    :cond_2
    iget v0, p0, Lf/d/a/c/j1/f;->j0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->Y:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lf/d/a/c/j1/f;->m0:Z

    .line 9
    iget-object v4, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget v5, p0, Lf/d/a/c/j1/f;->c0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V

    .line 11
    :goto_0
    iput v3, p0, Lf/d/a/c/j1/f;->j0:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->W:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->W:Z

    .line 14
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v0, v0, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/d/a/c/j1/f;->y0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget v4, p0, Lf/d/a/c/j1/f;->c0:I

    const/4 v5, 0x0

    sget-object v0, Lf/d/a/c/j1/f;->y0:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V

    .line 17
    iput-boolean v2, p0, Lf/d/a/c/j1/f;->l0:Z

    return v2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lf/d/a/c/t;->r()Lf/d/a/c/g0;

    move-result-object v0

    .line 19
    iget-boolean v4, p0, Lf/d/a/c/j1/f;->s0:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget v4, p0, Lf/d/a/c/j1/f;->i0:I

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    iget-object v5, v5, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 22
    iget-object v5, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    iget-object v5, v5, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    iget-object v6, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v6, v6, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v3, p0, Lf/d/a/c/j1/f;->i0:I

    .line 25
    :cond_8
    iget-object v4, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v4, v4, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 26
    iget-object v5, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {p0, v0, v5, v1}, Lf/d/a/c/t;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I

    move-result v5

    move v13, v5

    move v5, v4

    move v4, v13

    .line 27
    :goto_2
    invoke-virtual {p0}, Lf/d/a/c/t;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 28
    iget-wide v6, p0, Lf/d/a/c/j1/f;->o0:J

    iput-wide v6, p0, Lf/d/a/c/j1/f;->p0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v4, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v4, v6, :cond_c

    .line 29
    iget v1, p0, Lf/d/a/c/j1/f;->i0:I

    if-ne v1, v3, :cond_b

    .line 30
    iget-object v1, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v1}, Lf/d/a/c/f1/e;->clear()V

    .line 31
    iput v2, p0, Lf/d/a/c/j1/f;->i0:I

    .line 32
    :cond_b
    invoke-virtual {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g0;)V

    return v2

    .line 33
    :cond_c
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Lf/d/a/c/j1/f;->i0:I

    if-ne v0, v3, :cond_d

    .line 35
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->clear()V

    .line 36
    iput v2, p0, Lf/d/a/c/j1/f;->i0:I

    .line 37
    :cond_d
    iput-boolean v2, p0, Lf/d/a/c/j1/f;->q0:Z

    .line 38
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->l0:Z

    if-nez v0, :cond_e

    .line 39
    invoke-direct {p0}, Lf/d/a/c/j1/f;->O()V

    return v1

    .line 40
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->Y:Z

    if-eqz v0, :cond_f

    goto :goto_3

    .line 41
    :cond_f
    iput-boolean v2, p0, Lf/d/a/c/j1/f;->m0:Z

    .line 42
    iget-object v3, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget v4, p0, Lf/d/a/c/j1/f;->c0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 43
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0

    .line 45
    :cond_10
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->t0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/a;->isKeyFrame()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->clear()V

    .line 47
    iget v0, p0, Lf/d/a/c/j1/f;->i0:I

    if-ne v0, v3, :cond_11

    .line 48
    iput v2, p0, Lf/d/a/c/j1/f;->i0:I

    :cond_11
    return v2

    .line 49
    :cond_12
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->t0:Z

    .line 50
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v0}, Lf/d/a/c/f1/e;->c()Z

    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->d(Z)Z

    move-result v3

    iput-boolean v3, p0, Lf/d/a/c/j1/f;->s0:Z

    if-eqz v3, :cond_13

    return v1

    .line 52
    :cond_13
    iget-boolean v3, p0, Lf/d/a/c/j1/f;->M:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 53
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v3, v3, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lf/d/a/c/o1/t;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v3, v3, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_14

    return v2

    .line 55
    :cond_14
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->M:Z

    .line 56
    :cond_15
    :try_start_1
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-wide v10, v3, Lf/d/a/c/f1/e;->d:J

    .line 57
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v3}, Lf/d/a/c/f1/a;->isDecodeOnly()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 58
    iget-object v3, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_16
    iget-boolean v3, p0, Lf/d/a/c/j1/f;->u0:Z

    if-eqz v3, :cond_17

    .line 60
    iget-object v3, p0, Lf/d/a/c/j1/f;->s:Lf/d/a/c/o1/e0;

    iget-object v4, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {v3, v10, v11, v4}, Lf/d/a/c/o1/e0;->a(JLjava/lang/Object;)V

    .line 61
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->u0:Z

    .line 62
    :cond_17
    iget-wide v3, p0, Lf/d/a/c/j1/f;->o0:J

    .line 63
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/d/a/c/j1/f;->o0:J

    .line 64
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v3}, Lf/d/a/c/f1/e;->b()V

    .line 65
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {v3}, Lf/d/a/c/f1/a;->hasSupplementalData()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {p0, v3}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/f1/e;)V

    .line 67
    :cond_18
    iget-object v3, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-virtual {p0, v3}, Lf/d/a/c/j1/f;->b(Lf/d/a/c/f1/e;)V

    if-eqz v0, :cond_19

    .line 68
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    invoke-static {v0, v5}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/f1/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 69
    iget-object v6, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget v7, p0, Lf/d/a/c/j1/f;->c0:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 70
    :cond_19
    iget-object v6, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget v7, p0, Lf/d/a/c/j1/f;->c0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    iget-object v0, v0, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 71
    :goto_4
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V

    .line 72
    iput-boolean v2, p0, Lf/d/a/c/j1/f;->l0:Z

    .line 73
    iput v1, p0, Lf/d/a/c/j1/f;->i0:I

    .line 74
    iget-object v0, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget v1, v0, Lf/d/a/c/f1/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lf/d/a/c/f1/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 75
    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    return v1
.end method

.method private N()Z
    .locals 1

    .line 1
    iget v0, p0, Lf/d/a/c/j1/f;->d0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 3

    .line 1
    iget v0, p0, Lf/d/a/c/j1/f;->k0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->r0:Z

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->H()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/j1/f;->R()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lf/d/a/c/j1/f;->W()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->z()Z

    :goto_0
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/j1/f;->a0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->n0:Z

    .line 2
    iget-object v1, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 3
    iget v2, p0, Lf/d/a/c/j1/f;->K:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->X:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Lf/d/a/c/j1/f;->R:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/j1/f;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->G()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->F()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/c/j1/f;->Z:[Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lf/d/a/c/j1/f;->a0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf/d/a/c/j1/f;->c0:I

    .line 2
    iget-object v0, p0, Lf/d/a/c/j1/f;->q:Lf/d/a/c/f1/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lf/d/a/c/f1/e;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lf/d/a/c/j1/f;->d0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/a/c/j1/f;->e0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lf/d/a/c/j1/f;->D:F

    iget-object v1, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/t;->t()[Lf/d/a/c/f0;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lf/d/a/c/j1/f;->a(FLf/d/a/c/f0;[Lf/d/a/c/f0;)F

    move-result v0

    .line 4
    iget v1, p0, Lf/d/a/c/j1/f;->G:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 5
    invoke-direct {p0}, Lf/d/a/c/j1/f;->K()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 6
    iget v1, p0, Lf/d/a/c/j1/f;->p:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 7
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lf/d/a/c/j1/f;->G:F

    :cond_4
    :goto_0
    return-void
.end method

.method private W()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    invoke-interface {v0}, Lf/d/a/c/g1/p;->d()Lf/d/a/c/g1/u;

    move-result-object v0

    check-cast v0, Lf/d/a/c/g1/w;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/j1/f;->R()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lf/d/a/c/u;->e:Ljava/util/UUID;

    iget-object v2, v0, Lf/d/a/c/g1/w;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lf/d/a/c/j1/f;->R()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lf/d/a/c/g1/w;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf/d/a/c/j1/f;->j0:I

    .line 9
    iput v0, p0, Lf/d/a/c/j1/f;->k0:I

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 165
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A510"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-J700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 168
    :cond_1
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "flounder"

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "grouper"

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Lf/d/a/c/f1/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 158
    iget-object p0, p0, Lf/d/a/c/f1/e;->a:Lf/d/a/c/f1/b;

    invoke-virtual {p0}, Lf/d/a/c/f1/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 160
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 161
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 114
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    iget-object v0, p0, Lf/d/a/c/j1/f;->Z:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2

    .line 111
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/j1/f;->Z:[Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/j1/f;->a0:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5

    .line 35
    iget-object v0, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 36
    :try_start_0
    invoke-direct {p0, p2}, Lf/d/a/c/j1/f;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    .line 38
    iget-boolean v3, p0, Lf/d/a/c/j1/f;->o:Z

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    :goto_0
    iput-object v1, p0, Lf/d/a/c/j1/f;->I:Lf/d/a/c/j1/f$a;
    :try_end_0
    .catch Lf/d/a/c/j1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lf/d/a/c/j1/f$a;

    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lf/d/a/c/j1/f$a;-><init>(Lf/d/a/c/f0;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    :goto_2
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/j1/e;

    .line 47
    invoke-virtual {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/e;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 48
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/e;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lf/d/a/c/o1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object v3, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    new-instance v3, Lf/d/a/c/j1/f$a;

    iget-object v4, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-direct {v3, v4, v2, p2, v0}, Lf/d/a/c/j1/f$a;-><init>(Lf/d/a/c/f0;Ljava/lang/Throwable;ZLf/d/a/c/j1/e;)V

    .line 52
    iget-object v0, p0, Lf/d/a/c/j1/f;->I:Lf/d/a/c/j1/f$a;

    if-nez v0, :cond_4

    .line 53
    iput-object v3, p0, Lf/d/a/c/j1/f;->I:Lf/d/a/c/j1/f$a;

    goto :goto_3

    .line 54
    :cond_4
    invoke-static {v0, v3}, Lf/d/a/c/j1/f$a;->a(Lf/d/a/c/j1/f$a;Lf/d/a/c/j1/f$a;)Lf/d/a/c/j1/f$a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/c/j1/f;->I:Lf/d/a/c/j1/f$a;

    .line 55
    :goto_3
    iget-object v0, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    iget-object p1, p0, Lf/d/a/c/j1/f;->I:Lf/d/a/c/j1/f$a;

    throw p1

    .line 57
    :cond_6
    iput-object v1, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    return-void

    .line 58
    :cond_7
    new-instance p1, Lf/d/a/c/j1/f$a;

    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lf/d/a/c/j1/f$a;-><init>(Lf/d/a/c/f0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Lf/d/a/c/g1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/w;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-static {v0, p1}, Lf/d/a/c/g1/o;->a(Lf/d/a/c/g1/p;Lf/d/a/c/g1/p;)V

    .line 118
    iput-object p1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    return-void
.end method

.method private a(Lf/d/a/c/j1/e;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 59
    iget-object v8, v0, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    .line 60
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v1, v3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lf/d/a/c/j1/f;->D:F

    iget-object v3, v7, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/t;->t()[Lf/d/a/c/f0;

    move-result-object v4

    invoke-virtual {v7, v1, v3, v4}, Lf/d/a/c/j1/f;->a(FLf/d/a/c/f0;[Lf/d/a/c/f0;)F

    move-result v1

    .line 62
    :goto_0
    iget v3, v7, Lf/d/a/c/j1/f;->p:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/c/o1/g0;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {}, Lf/d/a/c/o1/g0;->a()V

    const-string v1, "configureCodec"

    .line 67
    invoke-static {v1}, Lf/d/a/c/o1/g0;->a(Ljava/lang/String;)V

    .line 68
    iget-object v4, v7, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p2

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/e;Landroid/media/MediaCodec;Lf/d/a/c/f0;Landroid/media/MediaCrypto;F)V

    .line 69
    invoke-static {}, Lf/d/a/c/o1/g0;->a()V

    const-string v1, "startCodec"

    .line 70
    invoke-static {v1}, Lf/d/a/c/o1/g0;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 72
    invoke-static {}, Lf/d/a/c/o1/g0;->a()V

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 74
    invoke-direct {v7, v12}, Lf/d/a/c/j1/f;->a(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    iput-object v12, v7, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    .line 76
    iput-object v0, v7, Lf/d/a/c/j1/f;->J:Lf/d/a/c/j1/e;

    .line 77
    iput v9, v7, Lf/d/a/c/j1/f;->G:F

    .line 78
    iget-object v1, v7, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    iput-object v1, v7, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 79
    invoke-direct {v7, v8}, Lf/d/a/c/j1/f;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lf/d/a/c/j1/f;->K:I

    .line 80
    invoke-static {v8}, Lf/d/a/c/j1/f;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->L:Z

    .line 81
    iget-object v1, v7, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    invoke-static {v8, v1}, Lf/d/a/c/j1/f;->a(Ljava/lang/String;Lf/d/a/c/f0;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->M:Z

    .line 82
    invoke-static {v8}, Lf/d/a/c/j1/f;->d(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->N:Z

    .line 83
    invoke-static {v8}, Lf/d/a/c/j1/f;->f(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->O:Z

    .line 84
    invoke-static {v8}, Lf/d/a/c/j1/f;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->P:Z

    .line 85
    invoke-static {v8}, Lf/d/a/c/j1/f;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->Q:Z

    .line 86
    iget-object v1, v7, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 87
    invoke-static {v8, v1}, Lf/d/a/c/j1/f;->b(Ljava/lang/String;Lf/d/a/c/f0;)Z

    move-result v1

    iput-boolean v1, v7, Lf/d/a/c/j1/f;->R:Z

    .line 88
    invoke-static/range {p1 .. p1}, Lf/d/a/c/j1/f;->b(Lf/d/a/c/j1/e;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/j1/f;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v7, Lf/d/a/c/j1/f;->Y:Z

    .line 89
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->T()V

    .line 90
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->U()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/t;->getState()I

    move-result v0

    const/4 v5, 0x2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v5, :cond_4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    add-long/2addr v5, v14

    goto :goto_4

    :cond_4
    move-wide v5, v12

    :goto_4
    iput-wide v5, v7, Lf/d/a/c/j1/f;->b0:J

    .line 93
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->h0:Z

    .line 94
    iput v2, v7, Lf/d/a/c/j1/f;->i0:I

    .line 95
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->m0:Z

    .line 96
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->l0:Z

    .line 97
    iput-wide v12, v7, Lf/d/a/c/j1/f;->o0:J

    .line 98
    iput-wide v12, v7, Lf/d/a/c/j1/f;->p0:J

    .line 99
    iput v2, v7, Lf/d/a/c/j1/f;->j0:I

    .line 100
    iput v2, v7, Lf/d/a/c/j1/f;->k0:I

    .line 101
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->W:Z

    .line 102
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->X:Z

    .line 103
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->f0:Z

    .line 104
    iput-boolean v2, v7, Lf/d/a/c/j1/f;->g0:Z

    .line 105
    iput-boolean v1, v7, Lf/d/a/c/j1/f;->t0:Z

    .line 106
    iget-object v0, v7, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget v2, v0, Lf/d/a/c/f1/d;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/d/a/c/f1/d;->a:I

    sub-long v5, v3, v10

    move-object/from16 v1, p0

    move-object v2, v8

    .line 107
    invoke-virtual/range {v1 .. v6}, Lf/d/a/c/j1/f;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v12

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    .line 108
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->S()V

    .line 109
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 110
    :cond_5
    throw v0
.end method

.method private static a(Lf/d/a/c/g1/p;Lf/d/a/c/f0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/w;",
            ">;",
            "Lf/d/a/c/f0;",
            ")Z"
        }
    .end annotation

    .line 152
    invoke-interface {p0}, Lf/d/a/c/g1/p;->d()Lf/d/a/c/g1/u;

    move-result-object p0

    check-cast p0, Lf/d/a/c/g1/w;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 153
    :cond_0
    iget-boolean v1, p0, Lf/d/a/c/g1/w;->c:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 154
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    iget-object v2, p0, Lf/d/a/c/g1/w;->a:Ljava/util/UUID;

    iget-object p0, p0, Lf/d/a/c/g1/w;->b:[B

    invoke-direct {v1, v2, p0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object p0, p1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 157
    throw p0

    :catch_0
    return v0
.end method

.method private static a(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 162
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lf/d/a/c/j1/f;->b(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 164
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;Lf/d/a/c/f0;)Z
    .locals 2

    .line 172
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lf/d/a/c/f0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lf/d/a/c/j1/f;->a0:[Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->l:Lf/d/a/c/j1/g;

    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/g;Lf/d/a/c/f0;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/d/a/c/j1/f;->l:Lf/d/a/c/j1/g;

    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/g;Lf/d/a/c/f0;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    iget-object v1, v1, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private b(Lf/d/a/c/g1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/g1/p<",
            "Lf/d/a/c/g1/w;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    invoke-static {v0, p1}, Lf/d/a/c/g1/o;->a(Lf/d/a/c/g1/p;Lf/d/a/c/g1/p;)V

    .line 12
    iput-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    return-void
.end method

.method private b(JJ)Z
    .locals 18

    move-object/from16 v14, p0

    .line 14
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->N()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_b

    .line 15
    iget-boolean v0, v14, Lf/d/a/c/j1/f;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v14, Lf/d/a/c/j1/f;->m0:Z

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v0, v14, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget-object v1, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/j1/f;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->O()V

    .line 19
    iget-boolean v0, v14, Lf/d/a/c/j1/f;->r0:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/j1/f;->G()V

    :cond_0
    return v13

    .line 21
    :cond_1
    iget-object v0, v14, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget-object v1, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/j1/f;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-gez v0, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 23
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->Q()V

    return v15

    :cond_2
    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 24
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->P()V

    return v15

    .line 25
    :cond_3
    iget-boolean v0, v14, Lf/d/a/c/j1/f;->Y:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v14, Lf/d/a/c/j1/f;->q0:Z

    if-nez v0, :cond_4

    iget v0, v14, Lf/d/a/c/j1/f;->j0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 26
    :cond_4
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->O()V

    :cond_5
    return v13

    .line 27
    :cond_6
    iget-boolean v1, v14, Lf/d/a/c/j1/f;->X:Z

    if-eqz v1, :cond_7

    .line 28
    iput-boolean v13, v14, Lf/d/a/c/j1/f;->X:Z

    .line 29
    iget-object v1, v14, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v15

    .line 30
    :cond_7
    iget-object v1, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_8

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    .line 31
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->O()V

    return v13

    .line 32
    :cond_8
    iput v0, v14, Lf/d/a/c/j1/f;->d0:I

    .line 33
    invoke-direct {v14, v0}, Lf/d/a/c/j1/f;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v14, Lf/d/a/c/j1/f;->e0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_9

    .line 34
    iget-object v1, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v0, v14, Lf/d/a/c/j1/f;->e0:Ljava/nio/ByteBuffer;

    iget-object v1, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    :cond_9
    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v14, v0, v1}, Lf/d/a/c/j1/f;->e(J)Z

    move-result v0

    iput-boolean v0, v14, Lf/d/a/c/j1/f;->f0:Z

    .line 37
    iget-wide v0, v14, Lf/d/a/c/j1/f;->p0:J

    iget-object v2, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lf/d/a/c/j1/f;->g0:Z

    .line 38
    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lf/d/a/c/j1/f;->d(J)Lf/d/a/c/f0;

    .line 39
    :cond_b
    iget-boolean v0, v14, Lf/d/a/c/j1/f;->Q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v14, Lf/d/a/c/j1/f;->m0:Z

    if-eqz v0, :cond_d

    .line 40
    :try_start_1
    iget-object v5, v14, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget-object v6, v14, Lf/d/a/c/j1/f;->e0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lf/d/a/c/j1/f;->d0:I

    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lf/d/a/c/j1/f;->f0:Z

    iget-boolean v12, v14, Lf/d/a/c/j1/f;->g0:Z

    iget-object v3, v14, Lf/d/a/c/j1/f;->x:Lf/d/a/c/f0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v3, p3

    const/16 v17, 0x0

    move-object/from16 v13, v16

    .line 41
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lf/d/a/c/j1/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/d/a/c/f0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v17, 0x0

    .line 42
    :goto_2
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->O()V

    .line 43
    iget-boolean v0, v14, Lf/d/a/c/j1/f;->r0:Z

    if-eqz v0, :cond_c

    .line 44
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/j1/f;->G()V

    :cond_c
    return v17

    :cond_d
    const/16 v17, 0x0

    .line 45
    iget-object v5, v14, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget-object v6, v14, Lf/d/a/c/j1/f;->e0:Ljava/nio/ByteBuffer;

    iget v7, v14, Lf/d/a/c/j1/f;->d0:I

    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v14, Lf/d/a/c/j1/f;->f0:Z

    iget-boolean v12, v14, Lf/d/a/c/j1/f;->g0:Z

    iget-object v13, v14, Lf/d/a/c/j1/f;->x:Lf/d/a/c/f0;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 46
    invoke-virtual/range {v0 .. v13}, Lf/d/a/c/j1/f;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/d/a/c/f0;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 47
    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v0, v1}, Lf/d/a/c/j1/f;->c(J)V

    .line 48
    iget-object v0, v14, Lf/d/a/c/j1/f;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 49
    :goto_4
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->U()V

    if-nez v13, :cond_f

    return v15

    .line 50
    :cond_f
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/j1/f;->O()V

    :cond_10
    return v17
.end method

.method private static b(Lf/d/a/c/j1/e;)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lf/d/a/c/j1/e;->a:Ljava/lang/String;

    .line 53
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget v1, Lf/d/a/c/o1/i0;->a:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lf/d/a/c/o1/i0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lf/d/a/c/j1/e;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 51
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 56
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/d/a/c/o1/i0;->b:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lf/d/a/c/f0;)Z
    .locals 3

    .line 60
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lf/d/a/c/f0;->v:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 8
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/t;->r()Lf/d/a/c/g0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/d/a/c/j1/f;->r:Lf/d/a/c/f1/e;

    invoke-virtual {v1}, Lf/d/a/c/f1/e;->clear()V

    .line 3
    iget-object v1, p0, Lf/d/a/c/j1/f;->r:Lf/d/a/c/f1/e;

    invoke-virtual {p0, v0, v1, p1}, Lf/d/a/c/t;->a(Lf/d/a/c/g0;Lf/d/a/c/f1/e;Z)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g0;)V

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lf/d/a/c/j1/f;->r:Lf/d/a/c/f1/e;

    invoke-virtual {p1}, Lf/d/a/c/f1/a;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->q0:Z

    .line 7
    invoke-direct {p0}, Lf/d/a/c/j1/f;->O()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 11
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private d(Z)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/d/a/c/j1/f;->n:Z

    if-nez p1, :cond_3

    .line 4
    invoke-interface {v0}, Lf/d/a/c/g1/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-interface {p1}, Lf/d/a/c/g1/p;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-interface {p1}, Lf/d/a/c/g1/p;->getError()Lf/d/a/c/g1/p$a;

    move-result-object p1

    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, p1, v0}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    return v1
.end method

.method private e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget-object v0, Lf/d/a/c/o1/i0;->d:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lf/d/a/c/j1/f;->C:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lf/d/a/c/j1/f;->C:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lf/d/a/c/j1/f;->k0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->N:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->n0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->m0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V

    .line 5
    invoke-direct {p0}, Lf/d/a/c/j1/f;->U()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lf/d/a/c/j1/f;->b0:J

    .line 7
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->m0:Z

    .line 8
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->l0:Z

    .line 9
    iput-boolean v3, p0, Lf/d/a/c/j1/f;->t0:Z

    .line 10
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->W:Z

    .line 11
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->X:Z

    .line 12
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->f0:Z

    .line 13
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->g0:Z

    .line 14
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->s0:Z

    .line 15
    iget-object v0, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v4, p0, Lf/d/a/c/j1/f;->o0:J

    .line 17
    iput-wide v4, p0, Lf/d/a/c/j1/f;->p0:J

    .line 18
    iput v1, p0, Lf/d/a/c/j1/f;->j0:I

    .line 19
    iput v1, p0, Lf/d/a/c/j1/f;->k0:I

    .line 20
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->h0:Z

    iput v0, p0, Lf/d/a/c/j1/f;->i0:I

    return v1

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->G()V

    return v3
.end method

.method protected final B()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final C()Lf/d/a/c/j1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->J:Lf/d/a/c/j1/e;

    return-object v0
.end method

.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    .line 3
    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    iget-object v0, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lf/d/a/c/g1/p;->d()Lf/d/a/c/g1/u;

    move-result-object v1

    check-cast v1, Lf/d/a/c/g1/w;

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-interface {v0}, Lf/d/a/c/g1/p;->getError()Lf/d/a/c/g1/p$a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lf/d/a/c/g1/w;->a:Ljava/util/UUID;

    iget-object v5, v1, Lf/d/a/c/g1/w;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lf/d/a/c/g1/w;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->B:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    :goto_1
    sget-boolean v0, Lf/d/a/c/g1/w;->d:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-interface {v0}, Lf/d/a/c/g1/p;->getState()I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    invoke-interface {v0}, Lf/d/a/c/g1/p;->getError()Lf/d/a/c/g1/p$a;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0

    .line 15
    :cond_6
    :try_start_1
    iget-object v0, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lf/d/a/c/j1/f;->B:Z

    invoke-direct {p0, v0, v1}, Lf/d/a/c/j1/f;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lf/d/a/c/j1/f$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method protected G()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d/a/c/j1/f;->H:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lf/d/a/c/j1/f;->J:Lf/d/a/c/j1/e;

    .line 3
    iput-object v0, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->n0:Z

    .line 5
    invoke-direct {p0}, Lf/d/a/c/j1/f;->T()V

    .line 6
    invoke-direct {p0}, Lf/d/a/c/j1/f;->U()V

    .line 7
    invoke-direct {p0}, Lf/d/a/c/j1/f;->S()V

    .line 8
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->s0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v2, p0, Lf/d/a/c/j1/f;->b0:J

    .line 10
    iget-object v4, p0, Lf/d/a/c/j1/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-wide v2, p0, Lf/d/a/c/j1/f;->o0:J

    .line 12
    iput-wide v2, p0, Lf/d/a/c/j1/f;->p0:J

    .line 13
    :try_start_0
    iget-object v2, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget v3, v2, Lf/d/a/c/f1/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/d/a/c/f1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lf/d/a/c/j1/f;->v0:Z

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_0
    :try_start_2
    iget-object v2, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 18
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :cond_1
    :goto_0
    iput-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    .line 20
    :try_start_3
    iget-object v2, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_2
    iput-object v0, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    .line 23
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->B:Z

    .line 24
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    return-void

    :catchall_1
    move-exception v2

    .line 25
    iput-object v0, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    .line 26
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->B:Z

    .line 27
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    .line 28
    throw v2

    :catchall_2
    move-exception v2

    .line 29
    iput-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    .line 30
    :try_start_4
    iget-object v3, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :cond_3
    iput-object v0, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    .line 33
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->B:Z

    .line 34
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    .line 35
    throw v2

    :catchall_3
    move-exception v2

    .line 36
    iput-object v0, p0, Lf/d/a/c/j1/f;->A:Landroid/media/MediaCrypto;

    .line 37
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->B:Z

    .line 38
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;)V

    .line 39
    throw v2
.end method

.method protected H()V
    .locals 0

    return-void
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->w0:Z

    return-void
.end method

.method protected abstract a(FLf/d/a/c/f0;[Lf/d/a/c/f0;)F
.end method

.method protected abstract a(Landroid/media/MediaCodec;Lf/d/a/c/j1/e;Lf/d/a/c/f0;Lf/d/a/c/f0;)I
.end method

.method public final a(Lf/d/a/c/f0;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/c/j1/f;->l:Lf/d/a/c/j1/g;

    iget-object v1, p0, Lf/d/a/c/j1/f;->m:Lf/d/a/c/g1/r;

    invoke-virtual {p0, v0, v1, p1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/j1/g;Lf/d/a/c/g1/r;Lf/d/a/c/f0;)I

    move-result p1
    :try_end_0
    .catch Lf/d/a/c/j1/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lf/d/a/c/j1/g;Lf/d/a/c/g1/r;Lf/d/a/c/f0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/g1/r<",
            "Lf/d/a/c/g1/w;",
            ">;",
            "Lf/d/a/c/f0;",
            ")I"
        }
    .end annotation
.end method

.method protected abstract a(Lf/d/a/c/j1/g;Lf/d/a/c/f0;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/j1/g;",
            "Lf/d/a/c/f0;",
            "Z)",
            "Ljava/util/List<",
            "Lf/d/a/c/j1/e;",
            ">;"
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1

    .line 12
    iput p1, p0, Lf/d/a/c/j1/f;->D:F

    .line 13
    iget-object p1, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lf/d/a/c/j1/f;->k0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lf/d/a/c/t;->getState()I

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Lf/d/a/c/j1/f;->V()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->w0:Z

    .line 18
    invoke-direct {p0}, Lf/d/a/c/j1/f;->O()V

    .line 19
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->r0:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->H()V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->c(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->F()V

    .line 23
    iget-object v0, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "drainAndFeed"

    .line 25
    invoke-static {v2}, Lf/d/a/c/o1/g0;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/a/c/j1/f;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    invoke-direct {p0}, Lf/d/a/c/j1/f;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v1}, Lf/d/a/c/j1/f;->f(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {}, Lf/d/a/c/o1/g0;->a()V

    goto :goto_2

    .line 29
    :cond_5
    iget-object p3, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    iget p4, p3, Lf/d/a/c/f1/d;->d:I

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/t;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lf/d/a/c/f1/d;->d:I

    .line 30
    invoke-direct {p0, v1}, Lf/d/a/c/j1/f;->c(Z)Z

    .line 31
    :goto_2
    iget-object p1, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    invoke-virtual {p1}, Lf/d/a/c/f1/d;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lf/d/a/c/j1/f;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    invoke-virtual {p0, p1, p2}, Lf/d/a/c/t;->a(Ljava/lang/Exception;Lf/d/a/c/f0;)Lf/d/a/c/a0;

    move-result-object p1

    throw p1

    .line 34
    :cond_6
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/d/a/c/j1/f;->q0:Z

    .line 8
    iput-boolean p1, p0, Lf/d/a/c/j1/f;->r0:Z

    .line 9
    iput-boolean p1, p0, Lf/d/a/c/j1/f;->w0:Z

    .line 10
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->z()Z

    .line 11
    iget-object p1, p0, Lf/d/a/c/j1/f;->s:Lf/d/a/c/o1/e0;

    invoke-virtual {p1}, Lf/d/a/c/o1/e0;->a()V

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lf/d/a/c/f1/e;)V
    .locals 0

    return-void
.end method

.method protected a(Lf/d/a/c/g0;)V
    .locals 4

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->u0:Z

    .line 120
    iget-object v1, p1, Lf/d/a/c/g0;->c:Lf/d/a/c/f0;

    invoke-static {v1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/f0;

    .line 121
    iget-boolean v2, p1, Lf/d/a/c/g0;->a:Z

    if-eqz v2, :cond_0

    .line 122
    iget-object p1, p1, Lf/d/a/c/g0;->b:Lf/d/a/c/g1/p;

    invoke-direct {p0, p1}, Lf/d/a/c/j1/f;->b(Lf/d/a/c/g1/p;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    iget-object v2, p0, Lf/d/a/c/j1/f;->m:Lf/d/a/c/g1/r;

    iget-object v3, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    .line 124
    invoke-virtual {p0, p1, v1, v2, v3}, Lf/d/a/c/t;->a(Lf/d/a/c/f0;Lf/d/a/c/f0;Lf/d/a/c/g1/r;Lf/d/a/c/g1/p;)Lf/d/a/c/g1/p;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    .line 125
    :goto_0
    iput-object v1, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    .line 126
    iget-object p1, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    .line 127
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->F()V

    return-void

    .line 128
    :cond_1
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eqz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    iget-object v2, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eq p1, v2, :cond_4

    iget-object v2, p0, Lf/d/a/c/j1/f;->J:Lf/d/a/c/j1/e;

    iget-boolean v2, v2, Lf/d/a/c/j1/e;->f:Z

    if-nez v2, :cond_4

    .line 129
    invoke-static {p1, v1}, Lf/d/a/c/j1/f;->a(Lf/d/a/c/g1/p;Lf/d/a/c/f0;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_6

    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    iget-object v2, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eq p1, v2, :cond_6

    .line 130
    :cond_5
    invoke-direct {p0}, Lf/d/a/c/j1/f;->K()V

    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lf/d/a/c/j1/f;->E:Landroid/media/MediaCodec;

    iget-object v2, p0, Lf/d/a/c/j1/f;->J:Lf/d/a/c/j1/e;

    iget-object v3, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    invoke-virtual {p0, p1, v2, v3, v1}, Lf/d/a/c/j1/f;->a(Landroid/media/MediaCodec;Lf/d/a/c/j1/e;Lf/d/a/c/f0;Lf/d/a/c/f0;)I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v0, :cond_c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 132
    iput-object v1, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 133
    invoke-direct {p0}, Lf/d/a/c/j1/f;->V()V

    .line 134
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eq p1, v0, :cond_f

    .line 135
    invoke-direct {p0}, Lf/d/a/c/j1/f;->L()V

    goto :goto_2

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 137
    :cond_8
    iget-boolean p1, p0, Lf/d/a/c/j1/f;->L:Z

    if-eqz p1, :cond_9

    .line 138
    invoke-direct {p0}, Lf/d/a/c/j1/f;->K()V

    goto :goto_2

    .line 139
    :cond_9
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->h0:Z

    .line 140
    iput v0, p0, Lf/d/a/c/j1/f;->i0:I

    .line 141
    iget p1, p0, Lf/d/a/c/j1/f;->K:I

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_a

    iget p1, v1, Lf/d/a/c/f0;->n:I

    iget-object v2, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    iget v3, v2, Lf/d/a/c/f0;->n:I

    if-ne p1, v3, :cond_a

    iget p1, v1, Lf/d/a/c/f0;->o:I

    iget v2, v2, Lf/d/a/c/f0;->o:I

    if-ne p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->W:Z

    .line 142
    iput-object v1, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 143
    invoke-direct {p0}, Lf/d/a/c/j1/f;->V()V

    .line 144
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eq p1, v0, :cond_f

    .line 145
    invoke-direct {p0}, Lf/d/a/c/j1/f;->L()V

    goto :goto_2

    .line 146
    :cond_c
    iput-object v1, p0, Lf/d/a/c/j1/f;->F:Lf/d/a/c/f0;

    .line 147
    invoke-direct {p0}, Lf/d/a/c/j1/f;->V()V

    .line 148
    iget-object p1, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eq p1, v0, :cond_d

    .line 149
    invoke-direct {p0}, Lf/d/a/c/j1/f;->L()V

    goto :goto_2

    .line 150
    :cond_d
    invoke-direct {p0}, Lf/d/a/c/j1/f;->J()V

    goto :goto_2

    .line 151
    :cond_e
    invoke-direct {p0}, Lf/d/a/c/j1/f;->K()V

    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract a(Lf/d/a/c/j1/e;Landroid/media/MediaCodec;Lf/d/a/c/f0;Landroid/media/MediaCrypto;F)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 1

    .line 3
    iget-object p1, p0, Lf/d/a/c/j1/f;->m:Lf/d/a/c/g1/r;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/a/c/j1/f;->v:Z

    .line 5
    invoke-interface {p1}, Lf/d/a/c/g1/r;->prepare()V

    .line 6
    :cond_0
    new-instance p1, Lf/d/a/c/f1/d;

    invoke-direct {p1}, Lf/d/a/c/f1/d;-><init>()V

    iput-object p1, p0, Lf/d/a/c/j1/f;->x0:Lf/d/a/c/f1/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLf/d/a/c/f0;)Z
.end method

.method protected a(Lf/d/a/c/j1/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b(Lf/d/a/c/f1/e;)V
.end method

.method public b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lf/d/a/c/j1/f;->r0:Z

    return v0
.end method

.method protected abstract c(J)V
.end method

.method protected final d(J)Lf/d/a/c/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/j1/f;->s:Lf/d/a/c/o1/e0;

    invoke-virtual {v0, p1, p2}, Lf/d/a/c/o1/e0;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/f0;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/d/a/c/j1/f;->x:Lf/d/a/c/f0;

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 5

    .line 7
    iget-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/d/a/c/j1/f;->s0:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/d/a/c/t;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lf/d/a/c/j1/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lf/d/a/c/j1/f;->b0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lf/d/a/c/j1/f;->b0:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/d/a/c/j1/f;->w:Lf/d/a/c/f0;

    .line 2
    iget-object v0, p0, Lf/d/a/c/j1/f;->z:Lf/d/a/c/g1/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/d/a/c/j1/f;->y:Lf/d/a/c/g1/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->A()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->w()V

    :goto_1
    return-void
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->b(Lf/d/a/c/g1/p;)V

    .line 3
    iget-object v0, p0, Lf/d/a/c/j1/f;->m:Lf/d/a/c/g1/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/d/a/c/j1/f;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/d/a/c/j1/f;->v:Z

    .line 5
    invoke-interface {v0}, Lf/d/a/c/g1/r;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-direct {p0, v0}, Lf/d/a/c/j1/f;->b(Lf/d/a/c/g1/p;)V

    .line 7
    throw v1
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/j1/f;->F()V

    :cond_0
    return v0
.end method
