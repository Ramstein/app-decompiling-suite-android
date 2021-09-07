.class public Lcom/google/ads/interactivemedia/v3/internal/wx;
.super Lcom/google/ads/interactivemedia/v3/internal/ko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/wx$b;,
        Lcom/google/ads/interactivemedia/v3/internal/wx$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:Lcom/google/ads/interactivemedia/v3/internal/wy;

.field b:Lcom/google/ads/interactivemedia/v3/internal/wx$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wz;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private final m:[J

.field private n:Lcom/google/ads/interactivemedia/v3/internal/wx$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kq;JLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;I)V
    .locals 10

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kq;JLcom/google/ads/interactivemedia/v3/internal/ff;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/kq;JLcom/google/ads/interactivemedia/v3/internal/ff;ZLandroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/ads/interactivemedia/v3/internal/kq;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "Lcom/google/ads/interactivemedia/v3/internal/fh;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/ads/interactivemedia/v3/internal/xd;",
            "I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>(ILcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/ff;ZF)V

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:J

    .line 4
    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {p1, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xd;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->k:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->l:[J

    new-array p1, p1, [J

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->m:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    .line 13
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->B:F

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->r:I

    .line 20
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->C()V

    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->G:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->J:F

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->I:I

    return-void
.end method

.method private final D()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->G:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->H:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->I:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->J:F

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->E:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->G:I

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->H:I

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->E:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->I:I

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->J:F

    :cond_2
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->H:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->G:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->H:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->I:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final N()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->v:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->v:J

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 3

    .line 226
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 227
    iget-object p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 228
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->h:I

    add-int/2addr p0, v1

    return p0

    .line 230
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 232
    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 236
    invoke-static {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p2, p0, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v5, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 237
    div-int/2addr p2, v5

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->P:Lcom/google/ads/interactivemedia/v3/internal/wy;

    if-eqz p1, :cond_0

    .line 213
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a()V

    :cond_0
    return-void
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 214
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 216
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    .line 217
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->f:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 201
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    .line 202
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    .line 203
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->B:F

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    .line 204
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 205
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->A:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 206
    :cond_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    .line 207
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->C:I

    .line 208
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 209
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->F:F

    goto :goto_0

    .line 210
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->A:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->E:I

    .line 211
    :cond_2
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 218
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 219
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 221
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->z:J

    .line 223
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->e:I

    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->x:I

    .line 225
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->B()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 239
    :cond_0
    const-class p0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    monitor-enter p0

    .line 240
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/wx;->d:Z

    if-nez v1, :cond_9

    .line 241
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    :cond_1
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Z

    goto/16 :goto_5

    .line 243
    :cond_2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-ge v1, v2, :cond_8

    .line 244
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ELUGA_Prim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "ELUGA_Note"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x57

    goto :goto_1

    :sswitch_74
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x56

    goto :goto_1

    :sswitch_75
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4c

    goto :goto_1

    :sswitch_76
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x4b

    goto :goto_1

    :sswitch_77
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x12

    goto :goto_1

    :sswitch_78
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x3e

    goto :goto_1

    :sswitch_79
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2c

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2b

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x2a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 245
    :pswitch_0
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Z

    .line 246
    :goto_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_5

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_7

    goto :goto_5

    .line 247
    :cond_7
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Z

    .line 248
    :cond_8
    :goto_5
    sput-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/wx;->d:Z

    .line 249
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->e:Z

    return p0

    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7b
        -0x7fd6c381 -> :sswitch_7a
        -0x7fd6c368 -> :sswitch_79
        -0x7d026749 -> :sswitch_78
        -0x78929d6a -> :sswitch_77
        -0x75f50a1e -> :sswitch_76
        -0x75f4fe9d -> :sswitch_75
        -0x736f875c -> :sswitch_74
        -0x736f83c2 -> :sswitch_73
        -0x736f83c1 -> :sswitch_72
        -0x7327ce1c -> :sswitch_71
        -0x651ebb62 -> :sswitch_70
        -0x6423293b -> :sswitch_6f
        -0x604f5117 -> :sswitch_6e
        -0x5ca40cc4 -> :sswitch_6d
        -0x58520ec1 -> :sswitch_6c
        -0x58520eba -> :sswitch_6b
        -0x58520eb9 -> :sswitch_6a
        -0x4eaed329 -> :sswitch_69
        -0x4892fb4f -> :sswitch_68
        -0x465b3df3 -> :sswitch_67
        -0x43e6c939 -> :sswitch_66
        -0x3ec0fcc5 -> :sswitch_65
        -0x3b33cca0 -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->g:I

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->x:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->x:I

    .line 8
    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->h:I

    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->j:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    if-lt v0, p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->N()V

    :cond_0
    return-void
.end method

.method private final b(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->D()V

    const-string v0, "releaseOutputBuffer"

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->z:J

    .line 16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/ex;->e:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->x:I

    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->B()V

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z
    .locals 2

    .line 19
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Landroid/content/Context;

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->H()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wx$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wx$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wx;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/wx$b;

    :cond_0
    return-void
.end method

.method private static f(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    return v0
.end method

.method protected final J()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    throw v1
.end method

.method protected final L()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->L()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    return v1

    :catchall_0
    move-exception v1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    throw v1
.end method

.method protected final a(F[Lcom/google/ads/interactivemedia/v3/internal/bs;)F
    .locals 6

    .line 148
    array-length v0, p2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 149
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v3, v1

    if-nez p2, :cond_2

    return v1

    :cond_2
    mul-float v3, v3, p1

    return v3
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 3

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->n:Lcom/google/ads/interactivemedia/v3/internal/wx$a;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->a:I

    if-gt v0, v2, :cond_1

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->b:I

    if-gt v0, v1, :cond_1

    .line 146
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->n:Lcom/google/ads/interactivemedia/v3/internal/wx$a;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->c:I

    if-gt p1, v0, :cond_1

    .line 147
    invoke-virtual {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/kq;Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 6
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

    .line 1
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vw;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fb;->b:I

    if-ge v2, v4, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/fb$a;->b:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    iget-object v2, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/fb;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p2

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/kn;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/16 p3, 0x10

    goto :goto_1

    :cond_6
    const/16 p3, 0x8

    .line 16
    :goto_1
    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->c:Z

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x4

    goto :goto_2

    :cond_8
    const/4 p1, 0x3

    :goto_2
    or-int p2, p3, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 44
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 45
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->I()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/wu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 50
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    .line 51
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->H()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->o:Z

    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->J()V

    .line 56
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->F()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->M()V

    .line 59
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    .line 60
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->d()V

    goto :goto_2

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->C()V

    .line 62
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eq p2, p1, :cond_6

    .line 64
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->M()V

    .line 65
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    if-eqz p1, :cond_6

    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Landroid/view/Surface;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 67
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->r:I

    .line 68
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->H()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 69
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne p1, v0, :cond_a

    .line 70
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/wy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->P:Lcom/google/ads/interactivemedia/v3/internal/wy;

    return-void

    .line 71
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected final a(JZ)V
    .locals 3

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(JZ)V

    .line 35
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->t:J

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->x:I

    .line 38
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    .line 39
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->l:[J

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v2, v1

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    .line 41
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    :cond_0
    if-eqz p3, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->d()V

    return-void

    .line 43
    :cond_1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 157
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 160
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 161
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 162
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 163
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 164
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/ey;)V
    .locals 4

    .line 153
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    .line 154
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    .line 155
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e(J)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/kn;Landroid/media/MediaCodec;Lcom/google/ads/interactivemedia/v3/internal/bs;Landroid/media/MediaCrypto;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()[Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 74
    iget v6, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    .line 75
    iget v7, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 76
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v8

    .line 77
    array-length v9, v5

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v9, v11, :cond_1

    if-eq v8, v10, :cond_0

    .line 78
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v13, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    .line 79
    invoke-static {v1, v5, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v10, :cond_0

    int-to-float v8, v8

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 80
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 81
    :cond_0
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/wx$a;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx$a;-><init>(III)V

    goto/16 :goto_d

    .line 82
    :cond_1
    array-length v9, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    aget-object v15, v5, v13

    .line 83
    invoke-virtual {v1, v3, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/bs;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 84
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-eq v11, v10, :cond_3

    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ne v11, v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v14, v11

    .line 85
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 86
    iget v11, v15, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 87
    invoke-static {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_11

    const/16 v5, 0x42

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaCodecVideoRenderer"

    .line 89
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-le v9, v11, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 91
    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    goto :goto_4

    :cond_7
    iget v11, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    :goto_4
    if-eqz v9, :cond_8

    .line 92
    iget v13, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    goto :goto_5

    :cond_8
    iget v13, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    :goto_5
    int-to-float v14, v13

    int-to-float v15, v11

    div-float/2addr v14, v15

    .line 93
    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/wx;->c:[I

    array-length v12, v15

    const/4 v2, 0x0

    :goto_6
    const/16 v17, 0x0

    if-ge v2, v12, :cond_10

    move/from16 v18, v12

    aget v12, v15, v2

    move-object/from16 v19, v15

    int-to-float v15, v12

    mul-float v15, v15, v14

    float-to-int v15, v15

    if-le v12, v11, :cond_10

    if-gt v15, v13, :cond_9

    goto/16 :goto_b

    :cond_9
    move/from16 v20, v11

    .line 94
    sget v11, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    move/from16 v21, v13

    const/16 v13, 0x15

    if-lt v11, v13, :cond_c

    if-eqz v9, :cond_a

    move v11, v15

    goto :goto_7

    :cond_a
    move v11, v12

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    move v12, v15

    .line 95
    :goto_8
    invoke-virtual {v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(II)Landroid/graphics/Point;

    move-result-object v11

    .line 96
    iget v12, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    .line 97
    iget v13, v11, Landroid/graphics/Point;->x:I

    iget v15, v11, Landroid/graphics/Point;->y:I

    move-object/from16 v17, v11

    float-to-double v11, v12

    invoke-virtual {v1, v13, v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/kn;->a(IID)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_c
    const/16 v11, 0x10

    .line 98
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v12

    shl-int/lit8 v12, v12, 0x4

    .line 99
    invoke-static {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    mul-int v13, v12, v11

    .line 100
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/kt;->b()I

    move-result v15

    if-gt v13, v15, :cond_f

    .line 101
    new-instance v2, Landroid/graphics/Point;

    if-eqz v9, :cond_d

    move v13, v11

    goto :goto_9

    :cond_d
    move v13, v12

    :goto_9
    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    move v12, v11

    .line 102
    :goto_a
    invoke-direct {v2, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v18

    move-object/from16 v15, v19

    move/from16 v11, v20

    move/from16 v13, v21

    goto :goto_6

    :cond_10
    :goto_b
    move-object/from16 v2, v17

    :goto_c
    if-eqz v2, :cond_11

    .line 103
    iget v9, v2, Landroid/graphics/Point;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 104
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 105
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;Ljava/lang/String;II)I

    move-result v2

    .line 107
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v2, 0x39

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Codec max resolution adjusted to: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_11
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/wx$a;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx$a;-><init>(III)V

    .line 111
    :goto_d
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->n:Lcom/google/ads/interactivemedia/v3/internal/wx$a;

    .line 112
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->k:Z

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->L:I

    .line 113
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 114
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const-string v9, "mime"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    const-string v9, "width"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const-string v9, "height"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->i:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 118
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    const-string v9, "frame-rate"

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 119
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 120
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->q:Lcom/google/ads/interactivemedia/v3/internal/wr;

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    .line 121
    iget-object v8, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 122
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->d:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/kt;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 124
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    .line 126
    invoke-static {v7, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 127
    :cond_12
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->a:I

    const-string v8, "max-width"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->b:I

    const-string v8, "max-height"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/wx$a;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 130
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_13

    const-string v3, "priority"

    const/4 v8, 0x0

    .line 131
    invoke-virtual {v7, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_13

    const-string v3, "operating-rate"

    .line 132
    invoke-virtual {v7, v3, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v2, :cond_14

    const-string v2, "no-post-process"

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v4, 0x0

    .line 134
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    :goto_e
    if-eqz v6, :cond_15

    const-string v2, "tunneled-playback"

    .line 135
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 136
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    :cond_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-nez v2, :cond_17

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 139
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-nez v2, :cond_16

    .line 140
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->f:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kn;->d:Z

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wu;->a(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/wu;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    .line 141
    :cond_16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    .line 142
    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v1, v5, :cond_18

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    if-eqz v1, :cond_18

    .line 144
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wx$b;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wx$b;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wx;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/wx$b;

    :cond_18
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Ljava/lang/String;JJ)V

    .line 152
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->o:Z

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 17
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->a(Z)V

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->L:I

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->y()Lcom/google/ads/interactivemedia/v3/internal/ck;

    move-result-object v0

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ck;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->L:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->L:I

    if-eq v0, p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->J()V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a()V

    return-void
.end method

.method protected final a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V
    .locals 5

    .line 25
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 26
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    goto :goto_1

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->l:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 28
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->l:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->m:[J

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    aput-wide v2, v0, v1

    .line 33
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZLcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    .line 165
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->t:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    .line 166
    iput-wide v0, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->t:J

    .line 167
    :cond_0
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    sub-long v4, v2, v4

    const/4 v9, 0x1

    if-eqz p11, :cond_1

    .line 168
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;I)V

    return v9

    :cond_1
    sub-long v10, v2, v0

    .line 169
    iget-object v12, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    const/4 v14, 0x0

    if-ne v12, v13, :cond_3

    .line 170
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/wx;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;I)V

    return v9

    :cond_2
    return v14

    .line 172
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v15, 0x3e8

    mul-long v12, v12, v15

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v14

    const/4 v9, 0x2

    if-ne v14, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 174
    :goto_0
    iget-boolean v14, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    const/16 v15, 0x15

    move-wide/from16 v17, v4

    if-eqz v14, :cond_10

    if-eqz v9, :cond_6

    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->z:J

    sub-long v4, v12, v4

    .line 175
    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/wx;->f(J)Z

    move-result v14

    if-eqz v14, :cond_5

    const-wide/32 v19, 0x186a0

    cmp-long v14, v4, v19

    if-lez v14, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v9, :cond_f

    .line 176
    iget-wide v4, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->t:J

    cmp-long v9, v0, v4

    if-nez v9, :cond_7

    goto/16 :goto_5

    :cond_7
    sub-long v12, v12, p3

    sub-long/2addr v10, v12

    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    add-long/2addr v10, v4

    .line 178
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v9, v2, v3, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/wz;->a(JJ)J

    move-result-wide v9

    sub-long v2, v9, v4

    .line 179
    div-long/2addr v2, v12

    const-wide/32 v4, -0x7a120

    cmp-long v11, v2, v4

    if-gez v11, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 180
    invoke-virtual/range {p0 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->b(J)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 181
    :cond_9
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ex;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ex;->i:I

    .line 182
    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    add-int/2addr v1, v0

    invoke-direct {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(I)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->K()Z

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wx;->f(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "dropVideoBuffer"

    .line 185
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 187
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e()V

    const/4 v0, 0x1

    .line 188
    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(I)V

    return v0

    .line 189
    :cond_b
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v0, v15, :cond_c

    const-wide/32 v0, 0xc350

    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 191
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_c
    const-wide/16 v0, 0x7530

    cmp-long v4, v2, v0

    if-gez v4, :cond_e

    const-wide/16 v0, 0x2af8

    cmp-long v4, v2, v0

    if-lez v4, :cond_d

    const-wide/16 v0, 0x2710

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    .line 192
    :try_start_0
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 193
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 195
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_10
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v3, v9

    move-object/from16 v5, p12

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(JJLcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 198
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    if-lt v0, v15, :cond_11

    .line 199
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_7

    .line 200
    :cond_11
    invoke-direct {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(Landroid/media/MediaCodec;I)V

    :goto_7
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->b(Lcom/google/ads/interactivemedia/v3/internal/kn;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 3
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->p:F

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->B:F

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->o:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->A:I

    return-void
.end method

.method protected final c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->y:I

    .line 2
    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->m:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->l:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    .line 5
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->m:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ko;->d(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->H()Landroid/media/MediaCodec;

    move-result-object v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Landroid/media/MediaCodec;II)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->D()V

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->B()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wx;->c(J)V

    return-void
.end method

.method public final n()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->n()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->H()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->K:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    return v0
.end method

.method protected final t()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->t()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->w:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->v:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->z:J

    return-void
.end method

.method protected final u()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->u:J

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->N()V

    .line 3
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->u()V

    return-void
.end method

.method protected final v()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->M:J

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->N:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->O:I

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->C()V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wx;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->g:Lcom/google/ads/interactivemedia/v3/internal/wz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->b:Lcom/google/ads/interactivemedia/v3/internal/wx$b;

    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->h:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ko;->a:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    throw v0
.end method

.method protected final w()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ko;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->p:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wx;->q:Landroid/view/Surface;

    :cond_3
    throw v1
.end method
