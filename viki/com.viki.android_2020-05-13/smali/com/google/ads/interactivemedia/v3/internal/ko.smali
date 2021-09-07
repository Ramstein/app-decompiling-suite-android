.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ko;
.super Lcom/google/ads/interactivemedia/v3/internal/cj;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:[Ljava/nio/ByteBuffer;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:J

.field private N:I

.field private O:I

.field private P:Ljava/nio/ByteBuffer;

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field protected a:Lcom/google/ads/interactivemedia/v3/internal/ex;

.field private aa:Z

.field private ab:Z

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kq;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:F

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ey;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ey;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/wm<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/ads/interactivemedia/v3/internal/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/media/MediaCrypto;

.field private r:Z

.field private s:J

.field private t:F

.field private u:Landroid/media/MediaCodec;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private w:F

.field private x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/ads/interactivemedia/v3/internal/kp;

.field private z:Lcom/google/ads/interactivemedia/v3/internal/kn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ko;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/ff;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/kq;",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->c:Lcom/google/ads/interactivemedia/v3/internal/kq;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 4
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->e:Z

    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->f:F

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ey;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->h:Lcom/google/ads/interactivemedia/v3/internal/ey;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 10
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->j:Lcom/google/ads/interactivemedia/v3/internal/wm;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 14
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    .line 15
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->w:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->t:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->s:J

    return-void
.end method

.method private final B()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final C()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->O:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->P:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final D()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->X:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    if-gez v2, :cond_3

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    .line 5
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->K:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    .line 8
    :goto_0
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 10
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 11
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->J:Z

    if-nez v0, :cond_4

    .line 12
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 15
    :cond_4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    return v1

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->H:Z

    if-eqz v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->H:Z

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ko;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    const/4 v5, 0x0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ko;->b:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 21
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    return v2

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Z:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x4

    const/4 v4, 0x0

    goto :goto_2

    .line 23
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 26
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 28
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result v4

    move v12, v4

    move v4, v0

    move v0, v12

    :goto_2
    const/4 v5, -0x3

    if-ne v0, v5, :cond_a

    return v1

    :cond_a
    const/4 v5, -0x5

    if-ne v0, v5, :cond_c

    .line 30
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    if-ne v0, v3, :cond_b

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 32
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return v2

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    if-ne v0, v3, :cond_d

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 37
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 38
    :cond_d
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->X:Z

    .line 39
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    if-nez v0, :cond_e

    .line 40
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    return v1

    .line 41
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->J:Z

    if-nez v0, :cond_f

    .line 42
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    .line 43
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 46
    :cond_10
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->aa:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/eu;->d()Z

    move-result v0

    if-nez v0, :cond_12

    .line 47
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 48
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    if-ne v0, v3, :cond_11

    .line 49
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    :cond_11
    return v2

    .line 50
    :cond_12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->aa:Z

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->f()Z

    move-result v0

    .line 52
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v3, :cond_15

    if-nez v0, :cond_13

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->e:Z

    if-eqz v3, :cond_13

    goto :goto_3

    .line 53
    :cond_13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()I

    move-result v3

    if-eq v3, v2, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_15

    const/4 v3, 0x1

    goto :goto_4

    .line 54
    :cond_14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_15
    :goto_3
    const/4 v3, 0x0

    .line 55
    :goto_4
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Z:Z

    if-eqz v3, :cond_16

    return v1

    .line 56
    :cond_16
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->C:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_18

    .line 57
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_17

    return v2

    .line 59
    :cond_17
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->C:Z

    .line 60
    :cond_18
    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-wide v9, v3, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    .line 61
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/eu;->b()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 62
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_19
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->ab:Z

    if-eqz v3, :cond_1a

    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->j:Lcom/google/ads/interactivemedia/v3/internal/wm;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v3, v9, v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/wm;->a(JLjava/lang/Object;)V

    .line 65
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->ab:Z

    .line 66
    :cond_1a
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ey;->g()V

    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/ey;)V

    if-eqz v0, :cond_1d

    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    .line 69
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ey;->a:Lcom/google/ads/interactivemedia/v3/internal/ev;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v8

    if-nez v4, :cond_1b

    goto :goto_5

    .line 70
    :cond_1b
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1c

    new-array v0, v2, [I

    .line 71
    iput-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 72
    :cond_1c
    iget-object v0, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v4

    aput v3, v0, v1

    .line 73
    :goto_5
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_6

    .line 74
    :cond_1d
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->N:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->g:Lcom/google/ads/interactivemedia/v3/internal/ey;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ey;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 75
    :goto_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 76
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    .line 77
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 78
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 79
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_7
    return v1
.end method

.method private final M()V
    .locals 4

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->t:F

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->w:F

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->O()V

    return-void

    :cond_1
    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 7
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->w:F

    :cond_3
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->O()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->R()V

    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q()V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->E()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->R()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->K()Z

    return-void
.end method

.method private final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->F()V

    return-void
.end method

.method private final R()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/fe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 107
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 108
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/kn;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 28
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    .line 29
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    .line 30
    :cond_0
    iget v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->t:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F

    move-result v1

    .line 31
    :goto_0
    iget v3, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->f:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v2, "createCodec:"

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 34
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    const-string v1, "configureCodec"

    .line 36
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 37
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V

    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    const-string v1, "startCodec"

    .line 39
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 43
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 44
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->K:[Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->L:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :cond_3
    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    .line 47
    iput-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->z:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 48
    iput v10, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->w:F

    .line 49
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 50
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x19

    const/4 v6, 0x2

    const-string v10, "OMX.Exynos.avc.dec.secure"

    const/4 v13, 0x1

    if-gt v1, v5, :cond_5

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v5, "SM-T585"

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v5, "SM-A510"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v5, "SM-A520"

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v5, "SM-J700"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    goto :goto_3

    .line 53
    :cond_5
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x18

    if-ge v1, v5, :cond_8

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "flounder"

    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "flounder_lte"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "grouper"

    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "tilapia"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 57
    :goto_3
    iput v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->A:I

    .line 58
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 59
    :goto_4
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->B:Z

    .line 60
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 61
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ge v5, v2, :cond_a

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 63
    :goto_5
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->C:Z

    .line 64
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x13

    const/16 v15, 0x12

    if-lt v1, v15, :cond_d

    if-ne v1, v15, :cond_b

    const-string v1, "OMX.SEC.avc.dec"

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_b
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ne v1, v5, :cond_c

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v14, "SM-G800"

    .line 66
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "OMX.Exynos.avc.dec"

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x1

    .line 68
    :goto_7
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->D:Z

    .line 69
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-gt v1, v9, :cond_e

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_e
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-gt v1, v5, :cond_11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    const-string v5, "stvm8"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 72
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 73
    :goto_8
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->E:Z

    .line 74
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ne v1, v2, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 75
    :goto_9
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->F:Z

    .line 76
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 77
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-gt v2, v15, :cond_13

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-ne v1, v13, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    .line 79
    :goto_a
    iput-boolean v1, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->G:Z

    .line 80
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    .line 81
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x11

    if-gt v2, v5, :cond_14

    const-string v2, "OMX.rk.video_decoder.avc"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->G()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->J:Z

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->C()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_e

    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    :goto_e
    iput-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->M:J

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->R:Z

    .line 92
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 93
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    .line 94
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    .line 95
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    .line 96
    iput v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    .line 97
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->H:Z

    .line 98
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->I:Z

    .line 99
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q:Z

    .line 100
    iput-boolean v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->aa:Z

    .line 101
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:I

    sub-long v5, v3, v11

    move-object/from16 v1, p0

    move-object v2, v8

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_f

    :catch_1
    move-exception v0

    :goto_f
    if-eqz v1, :cond_1a

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d()V

    .line 104
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 105
    :cond_1a
    throw v0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    return-void
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v13, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->e()Z

    move-result v0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_10

    .line 53
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->F:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    if-eqz v0, :cond_1

    .line 54
    :try_start_0
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    .line 57
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V

    :cond_0
    return v15

    .line 59
    :cond_1
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget-object v3, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-gez v0, :cond_9

    const/4 v2, -0x2

    if-ne v0, v2, :cond_4

    .line 61
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->A:I

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    const-string v1, "height"

    .line 64
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 65
    iput-boolean v14, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->I:Z

    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->G:Z

    if-eqz v1, :cond_3

    const-string v1, "channel-count"

    .line 67
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_1
    return v14

    :cond_4
    const/4 v2, -0x3

    if-ne v0, v2, :cond_6

    .line 69
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->L:[Ljava/nio/ByteBuffer;

    :cond_5
    return v14

    .line 71
    :cond_6
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->J:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->X:Z

    if-nez v0, :cond_7

    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 72
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    :cond_8
    return v15

    .line 73
    :cond_9
    iget-boolean v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->I:Z

    if-eqz v2, :cond_a

    .line 74
    iput-boolean v15, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->I:Z

    .line 75
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v14

    .line 76
    :cond_a
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_b

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    return v15

    .line 78
    :cond_b
    iput v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->O:I

    .line 79
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v2, v1, :cond_c

    .line 80
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_c
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->L:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 82
    :goto_2
    iput-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_d

    .line 83
    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->P:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    :cond_d
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_f

    .line 87
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_e

    .line 88
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 89
    :goto_4
    iput-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q:Z

    .line 90
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 91
    :cond_10
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->F:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    if-eqz v0, :cond_12

    .line 92
    :try_start_1
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 93
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 94
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    .line 95
    iget-boolean v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    if-eqz v0, :cond_11

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V

    :cond_11
    return v15

    .line 97
    :cond_12
    iget-object v5, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->P:Ljava/nio/ByteBuffer;

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->O:I

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q:Z

    iget-object v12, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 98
    invoke-virtual/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_15

    .line 99
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->c(J)V

    .line 100
    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/ko;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 101
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->C()V

    if-nez v0, :cond_14

    return v14

    .line 102
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    :cond_15
    return v15
.end method

.method private final b(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->h:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ey;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->h:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->i:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->h:Lcom/google/ads/interactivemedia/v3/internal/ey;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->X:Z

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->P()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/fe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fe<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->c()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->K:[Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->L:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->O:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected E()V
    .locals 0

    return-void
.end method

.method protected final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->c()Lcom/google/ads/interactivemedia/v3/internal/fh;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance v3, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/fh;->a:Ljava/util/UUID;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/fh;->b:[B

    invoke-direct {v3, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fh;->c:Z

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 12
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a()I

    move-result v0

    if-eq v0, v4, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->b()Lcom/google/ads/interactivemedia/v3/internal/fa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    .line 17
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    .line 18
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/kp; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "MediaCodecRenderer"

    const/4 v5, 0x0

    if-nez v3, :cond_9

    .line 19
    :try_start_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->c:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 21
    invoke-virtual {p0, v6, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    .line 23
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->c:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 24
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Drm session requires secure decoder for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_8
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    .line 29
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/ku; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/kp; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    move-exception v0

    .line 30
    :try_start_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 31
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    :goto_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    if-nez v2, :cond_c

    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z

    move-result v3
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/kp; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_d

    .line 35
    :try_start_4
    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 36
    :try_start_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;

    if-nez v2, :cond_a

    .line 40
    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;

    goto :goto_5

    .line 41
    :cond_a
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 42
    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/kp;->a(Lcom/google/ads/interactivemedia/v3/internal/kp;Lcom/google/ads/interactivemedia/v3/internal/kp;)Lcom/google/ads/interactivemedia/v3/internal/kp;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;

    .line 43
    :goto_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->y:Lcom/google/ads/interactivemedia/v3/internal/kp;

    throw v0

    .line 45
    :cond_c
    iput-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    :cond_d
    return-void

    .line 46
    :cond_e
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const v3, -0xc34f

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/kp; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 47
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final H()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final I()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->z:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method protected J()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->x:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->z:Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->C()V

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Z:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->M:J

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    .line 16
    :try_start_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    .line 19
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    .line 20
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    return-void

    :catchall_1
    move-exception v2

    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    .line 22
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    .line 23
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    throw v2

    :catchall_2
    move-exception v2

    .line 24
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    .line 25
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_2

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    .line 28
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    .line 29
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    .line 30
    throw v2

    :catchall_3
    move-exception v2

    .line 31
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->q:Landroid/media/MediaCrypto;

    .line 32
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->r:Z

    .line 33
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    throw v2
.end method

.method protected final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->F()V

    :cond_0
    return v0
.end method

.method protected L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->C()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->M:J

    .line 7
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->W:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->aa:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->H:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->I:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Q:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Z:Z

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    .line 16
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    .line 17
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->R:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    return v1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V

    return v3
.end method

.method protected a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->c:Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ku; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/kq;",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ")I"
        }
    .end annotation
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/kq;",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/kn;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->t:F

    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->M()V

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->E()V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->F()V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "drainAndFeed"

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->s:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, p3

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->s:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    goto :goto_2

    .line 25
    :cond_7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ex;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/ads/interactivemedia/v3/internal/ex;->d:I

    .line 26
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Z)Z

    .line 27
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->X:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->K()Z

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->j:Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wm;->a()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/ey;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/kn;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->ab:Z

    .line 13
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    :goto_0
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->b()Lcom/google/ads/interactivemedia/v3/internal/fe;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-ne v0, v2, :cond_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->d:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ff;->c()V

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z()I

    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aw;->a(Ljava/lang/Exception;I)Lcom/google/ads/interactivemedia/v3/internal/aw;

    move-result-object p1

    throw p1

    .line 24
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    .line 25
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->F()V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->z:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq v0, v2, :cond_b

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->O()V

    return-void

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->z:Lcom/google/ads/interactivemedia/v3/internal/kn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->M()V

    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq p1, v0, :cond_11

    .line 33
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->N()V

    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_d
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->B:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->O()V

    return-void

    .line 37
    :cond_e
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->R:Z

    .line 38
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->S:I

    .line 39
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->A:I

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-ne v0, v3, :cond_f

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v0, v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->H:Z

    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->M()V

    .line 42
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq p1, v0, :cond_11

    .line 43
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->N()V

    :cond_11
    return-void

    .line 44
    :cond_12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->v:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 45
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->M()V

    .line 46
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eq p1, v0, :cond_13

    .line 47
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->N()V

    return-void

    .line 48
    :cond_13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->V:Z

    if-eqz p1, :cond_14

    .line 49
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->T:I

    .line 50
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->U:I

    :cond_14
    return-void

    .line 51
    :cond_15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->O()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method protected final d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->j:Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wm;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->n:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_0
    return-object p1
.end method

.method public n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Z:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->M:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->Y:Z

    return v0
.end method

.method public final s()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->m:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->p:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->o:Lcom/google/ads/interactivemedia/v3/internal/fe;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->L()Z

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->w()V

    return-void
.end method

.method protected w()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Lcom/google/ads/interactivemedia/v3/internal/fe;)V

    throw v1
.end method
