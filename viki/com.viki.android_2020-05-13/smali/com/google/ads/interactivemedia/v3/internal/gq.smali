.class public final Lcom/google/ads/interactivemedia/v3/internal/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/util/UUID;


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:J

.field private H:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private I:Lcom/google/ads/interactivemedia/v3/internal/vu;

.field private J:Z

.field private K:I

.field private L:J

.field private M:J

.field private N:I

.field private O:I

.field private P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:B

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/gp;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/gu;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private t:Ljava/nio/ByteBuffer;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/google/ads/interactivemedia/v3/internal/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:[B

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gp;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gp;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->w:J

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->x:J

    .line 7
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->E:J

    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->F:J

    .line 10
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->G:J

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Lcom/google/ads/interactivemedia/v3/internal/gp;

    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/go;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gq;B)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/go;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->j:Z

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 20
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 21
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->r:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 24
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->s:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method protected static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ge;I)I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 312
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    invoke-interface {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result p1

    .line 314
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 315
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    return p1
.end method

.method private final a(J)J
    .locals 6

    .line 316
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 318
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 197
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 198
    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 199
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 202
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/gr;I)V
    .locals 9

    .line 203
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gq;->a:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;[BI)V

    return-void

    .line 205
    :cond_0
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/gq;->d:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;[BI)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->T:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 208
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->U:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_10

    .line 209
    iget-boolean v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    if-eqz v1, :cond_e

    .line 210
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v1, v5

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    .line 211
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->V:Z

    const/16 v5, 0x80

    if-nez v1, :cond_3

    .line 212
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 213
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 214
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v6, v1, v4

    and-int/2addr v6, v5

    if-eq v6, v5, :cond_2

    .line 215
    aget-byte v1, v1, v4

    iput-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Y:B

    .line 216
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->V:Z

    goto :goto_0

    .line 217
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Y:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 219
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Y:B

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_2
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    .line 221
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->W:Z

    if-nez v6, :cond_7

    .line 222
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->r:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v7, 0x8

    invoke-virtual {p1, v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 223
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 224
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->W:Z

    .line 225
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    .line 226
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 227
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 228
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    .line 229
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->r:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 230
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->r:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 231
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    :cond_7
    if-eqz v1, :cond_f

    .line 232
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->X:Z

    if-nez v1, :cond_8

    .line 233
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 234
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 235
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 236
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Z:I

    .line 237
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->X:Z

    .line 238
    :cond_8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Z:I

    shl-int/2addr v1, v2

    .line 239
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 240
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v5, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 241
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 242
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Z:I

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-short v1, v1

    mul-int/lit8 v5, v1, 0x6

    add-int/2addr v5, v2

    .line 243
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    .line 244
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_a

    .line 245
    :cond_9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    .line 246
    :cond_a
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 248
    :goto_4
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Z:I

    if-ge v1, v7, :cond_c

    .line 249
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v7

    .line 250
    rem-int/lit8 v8, v1, 0x2

    if-nez v8, :cond_b

    .line 251
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 252
    :cond_b
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_4

    .line 253
    :cond_c
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v6

    .line 254
    rem-int/2addr v7, v2

    if-ne v7, v3, :cond_d

    .line 255
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 256
    :cond_d
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 257
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->s:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 259
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->s:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 260
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    goto :goto_7

    .line 261
    :cond_e
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:[B

    if-eqz v1, :cond_f

    .line 262
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    array-length v6, v1

    invoke-virtual {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 263
    :cond_f
    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->U:Z

    .line 264
    :cond_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v1

    add-int/2addr p3, v1

    .line 265
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_14

    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 266
    :cond_11
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->Q:Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz v1, :cond_13

    .line 267
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 268
    iget-object v1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->Q:Lcom/google/ads/interactivemedia/v3/internal/gs;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    invoke-virtual {v1, p1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gs;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;II)V

    .line 269
    :cond_13
    :goto_9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 270
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ge;I)I

    goto :goto_9

    .line 271
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 272
    aput-byte v4, v1, v4

    .line 273
    aput-byte v4, v1, v3

    .line 274
    aput-byte v4, v1, v2

    .line 275
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->U:I

    rsub-int/lit8 v3, v2, 0x4

    .line 276
    :goto_b
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    if-ge v6, p3, :cond_17

    .line 277
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->aa:I

    if-nez v6, :cond_16

    .line 278
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v3, v6

    sub-int v8, v2, v6

    .line 279
    invoke-virtual {p1, v1, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    if-lez v6, :cond_15

    .line 280
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v7, v1, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 281
    :cond_15
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 282
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 283
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->l:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v6

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->aa:I

    .line 284
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 285
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 286
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    goto :goto_b

    .line 287
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/ge;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->aa:I

    goto :goto_b

    .line 288
    :cond_17
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 289
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 290
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->n:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 291
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    :cond_18
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ft;[BI)V
    .locals 4

    .line 292
    array-length v0, p2

    add-int/2addr v0, p3

    .line 293
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 294
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v3, v2

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 295
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    goto :goto_0

    .line 296
    :cond_0
    array-length v1, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 298
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/gr;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 186
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->Q:Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz v0, :cond_0

    move-wide/from16 v9, p2

    .line 187
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/gs;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;J)V

    goto :goto_1

    :cond_0
    move-wide/from16 v9, p2

    .line 188
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 189
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/gq;->b:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 191
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/gq;->e:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;Ljava/lang/String;IJ[B)V

    .line 192
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->T:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget v11, v7, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/google/ads/interactivemedia/v3/internal/gr;->h:Lcom/google/ads/interactivemedia/v3/internal/gf;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    :goto_1
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v7, Lcom/google/ads/interactivemedia/v3/internal/gq;->ac:Z

    .line 194
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/gr;Ljava/lang/String;IJ[B)V
    .locals 13

    move-object v0, p0

    .line 299
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->M:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 300
    div-long v5, v2, v5

    long-to-int v6, v5

    mul-int/lit16 v5, v6, 0xe10

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x3938700

    .line 301
    div-long v7, v2, v7

    long-to-int v5, v7

    mul-int/lit8 v7, v5, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    .line 302
    div-long v7, v2, v9

    long-to-int v8, v7

    int-to-long v11, v8

    mul-long v11, v11, v9

    sub-long/2addr v2, v11

    .line 303
    div-long v2, v2, p4

    long-to-int v3, v2

    .line 304
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x2

    .line 305
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    move-object v3, p2

    .line 306
    invoke-static {v2, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v3, p6

    .line 307
    :goto_0
    array-length v3, v3

    move/from16 v5, p3

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 308
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->T:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 309
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->q:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .line 322
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->c:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 319
    new-array p0, p1, [I

    return-object p0

    .line 320
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 321
    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method static synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->f:Ljava/util/UUID;

    return-object v0
.end method

.method protected static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->T:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ab:I

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->aa:I

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->U:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->V:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->X:Z

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Z:I

    .line 8
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Y:B

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->W:Z

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 8

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ac:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 13
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ac:Z

    if-nez v3, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v3

    .line 16
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->D:Z

    if-eqz v5, :cond_1

    .line 17
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->F:J

    .line 18
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->E:J

    iput-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 19
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->D:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->A:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->F:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 21
    iput-wide v3, p2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    .line 22
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->F:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 25
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->Q:Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gs;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method protected final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->s:F

    :goto_0
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->r:F

    return-void

    .line 96
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->q:F

    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->K:F

    return-void

    .line 98
    :pswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->J:F

    return-void

    .line 99
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->I:F

    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->H:F

    return-void

    .line 101
    :pswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->G:F

    return-void

    .line 102
    :pswitch_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->F:F

    return-void

    .line 103
    :pswitch_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->E:F

    return-void

    .line 104
    :pswitch_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->D:F

    return-void

    .line 105
    :pswitch_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->C:F

    return-void

    .line 106
    :pswitch_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->B:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 107
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->x:J

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->N:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(IILcom/google/ads/interactivemedia/v3/internal/ft;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    .line 114
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->t:[B

    .line 115
    invoke-virtual {v3, v4, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    return-void

    .line 116
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->i:[B

    .line 118
    invoke-virtual {v3, v4, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    return-void

    .line 119
    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 120
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    sub-int/2addr v6, v2

    invoke-virtual {v3, v1, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 122
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->o:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->B:I

    return-void

    .line 123
    :cond_3
    new-array v1, v2, [B

    .line 124
    invoke-virtual {v3, v1, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 125
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-direct {v3, v8, v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/gf;-><init>(I[BII)V

    iput-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/gr;->h:Lcom/google/ads/interactivemedia/v3/internal/gf;

    return-void

    .line 126
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:[B

    .line 127
    invoke-virtual {v3, v4, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    return-void

    .line 128
    :cond_5
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    .line 129
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Q:I

    .line 130
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/gu;->b()I

    move-result v4

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    iput-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->M:J

    .line 132
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    .line 133
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 134
    :cond_6
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Q:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-nez v4, :cond_7

    .line 135
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    sub-int v1, v2, v1

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 136
    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    return-void

    .line 137
    :cond_7
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    .line 138
    invoke-direct {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V

    .line 139
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    .line 140
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    .line 141
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    invoke-static {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    .line 142
    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    :goto_0
    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_8
    if-ne v1, v5, :cond_19

    .line 143
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V

    .line 144
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    .line 145
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    .line 146
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    if-ne v11, v12, :cond_9

    .line 147
    iget v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    div-int/2addr v2, v6

    .line 148
    invoke-static {v14, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v11, v8, :cond_c

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 149
    :goto_1
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_b

    .line 150
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aput v7, v14, v10

    :cond_a
    add-int/2addr v6, v8

    .line 151
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V

    .line 152
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 153
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aget v16, v15, v10

    add-int v16, v16, v14

    aput v16, v15, v10

    if-eq v14, v13, :cond_a

    .line 154
    aget v14, v15, v10

    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 155
    :cond_b
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v6

    sub-int/2addr v2, v11

    aput v2, v10, v14

    goto :goto_0

    :cond_c
    if-ne v11, v10, :cond_18

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 156
    :goto_2
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    add-int/lit8 v15, v14, -0x1

    if-ge v10, v15, :cond_13

    .line 157
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aput v7, v14, v10

    add-int/lit8 v6, v6, 0x1

    .line 158
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V

    .line 159
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v15, v6, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v8, v18

    .line 160
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_e

    add-int/2addr v6, v14

    .line 161
    invoke-direct {v0, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)V

    .line 162
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_4
    move-wide/from16 v16, v7

    if-ge v5, v6, :cond_d

    shl-long v7, v16, v9

    .line 163
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_4

    :cond_d
    if-lez v10, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_5

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_3

    :cond_f
    :goto_5
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    .line 164
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    if-nez v10, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v10, -0x1

    .line 165
    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_6
    aput v5, v7, v10

    .line 166
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aget v5, v5, v10

    add-int/2addr v11, v5

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_2

    .line 167
    :cond_11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168
    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_13
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->R:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v6

    sub-int/2addr v2, v11

    aput v2, v5, v14

    .line 170
    :goto_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    shl-int/lit8 v5, v6, 0x8

    aget-byte v2, v2, v7

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    .line 171
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->G:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->L:J

    .line 172
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    .line 173
    :goto_8
    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/gr;->d:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v2, :cond_17

    const/high16 v2, -0x80000000

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    or-int/2addr v2, v5

    .line 174
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    const/4 v2, 0x2

    .line 175
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    const/4 v2, 0x0

    .line 176
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->N:I

    goto :goto_c

    .line 177
    :cond_18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_c
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1c

    .line 179
    :goto_d
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->N:I

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->O:I

    if-ge v1, v2, :cond_1b

    .line 180
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/gr;I)V

    .line 181
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->L:J

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->N:I

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 182
    invoke-direct {v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;J)V

    .line 183
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->N:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->N:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    .line 184
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    .line 185
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gq;->P:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/gr;I)V

    return-void
.end method

.method protected final a(IJ)V
    .locals 8

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_17

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->A:I

    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->z:I

    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-boolean v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->v:Z

    long-to-int p3, p2

    if-eq p3, v7, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->w:I

    return-void

    .line 49
    :cond_1
    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->w:I

    return-void

    .line 50
    :cond_2
    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->w:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->x:I

    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->x:I

    return-void

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->x:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    return-void

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->y:I

    return-void

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->y:I

    return-void

    .line 56
    :sswitch_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->w:J

    return-void

    .line 57
    :sswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->e:I

    return-void

    :sswitch_2
    long-to-int p1, p2

    if-eqz p1, :cond_b

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->p:I

    return-void

    .line 59
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->p:I

    return-void

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->p:I

    return-void

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->p:I

    return-void

    .line 62
    :sswitch_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->M:I

    return-void

    .line 63
    :sswitch_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->P:J

    return-void

    .line 64
    :sswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->O:J

    return-void

    .line 65
    :sswitch_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    cmp-long v0, p2, v3

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->R:Z

    return-void

    .line 66
    :sswitch_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->n:I

    return-void

    .line 67
    :sswitch_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->o:I

    return-void

    .line 68
    :sswitch_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->m:I

    return-void

    :sswitch_a
    long-to-int p1, p2

    if-eqz p1, :cond_10

    if-eq p1, v7, :cond_f

    if-eq p1, v5, :cond_e

    const/16 p2, 0xf

    if-eq p1, p2, :cond_d

    return-void

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v5, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->u:I

    return-void

    .line 70
    :cond_e
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v7, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->u:I

    return-void

    .line 71
    :cond_f
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v6, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->u:I

    return-void

    .line 72
    :cond_10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->u:I

    return-void

    .line 73
    :sswitch_b
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->C:J

    return-void

    :sswitch_c
    cmp-long p1, p2, v3

    if-nez p1, :cond_11

    goto/16 :goto_0

    .line 74
    :cond_11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    goto/16 :goto_0

    .line 75
    :cond_12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v3

    if-nez p1, :cond_13

    goto/16 :goto_0

    .line 76
    :cond_13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    goto/16 :goto_0

    .line 77
    :cond_14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    goto/16 :goto_0

    .line 78
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :sswitch_11
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ad:Z

    return-void

    .line 80
    :sswitch_12
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->J:Z

    if-nez p1, :cond_1a

    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(J)V

    .line 82
    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->J:Z

    return-void

    .line 83
    :sswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->G:J

    return-void

    .line 84
    :sswitch_14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:I

    return-void

    .line 85
    :sswitch_15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->l:I

    return-void

    .line 86
    :sswitch_16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(J)V

    return-void

    .line 87
    :sswitch_17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->k:I

    return-void

    .line 88
    :sswitch_18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->L:I

    return-void

    .line 89
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->M:J

    return-void

    .line 90
    :sswitch_1a
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    cmp-long v0, p2, v3

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->S:Z

    return-void

    .line 91
    :sswitch_1b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->d:I

    return-void

    :cond_17
    cmp-long p1, p2, v3

    if-nez p1, :cond_18

    goto :goto_0

    .line 92
    :cond_18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_1b

    :cond_1a
    :goto_0
    return-void

    .line 93
    :cond_1b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1b
        0x88 -> :sswitch_1a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_18
        0xb0 -> :sswitch_17
        0xb3 -> :sswitch_16
        0xba -> :sswitch_15
        0xd7 -> :sswitch_14
        0xe7 -> :sswitch_13
        0xf1 -> :sswitch_12
        0xfb -> :sswitch_11
        0x4254 -> :sswitch_10
        0x4285 -> :sswitch_f
        0x42f7 -> :sswitch_e
        0x47e1 -> :sswitch_d
        0x47e8 -> :sswitch_c
        0x53ac -> :sswitch_b
        0x53b8 -> :sswitch_a
        0x54b0 -> :sswitch_9
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x55aa -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->A:Z

    if-nez p1, :cond_7

    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->j:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->E:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 29
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->D:Z

    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    invoke-direct {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 31
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->A:Z

    return-void

    .line 32
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    return-void

    .line 34
    :cond_3
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    .line 37
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->u:J

    return-void

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->v:Z

    :cond_7
    :goto_1
    return-void

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->B:I

    .line 41
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->C:J

    return-void

    .line 42
    :cond_a
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->J:Z

    return-void

    .line 43
    :cond_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gr;-><init>(B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    return-void

    .line 44
    :cond_c
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ad:Z

    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->G:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    .line 5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->g:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a()V

    .line 6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->h:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a()V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gq;->d()V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/gr;

    .line 10
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/gr;->Q:Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gs;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method protected final c(I)V
    .locals 13

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->A:Z

    if-nez p1, :cond_e

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 3
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a()I

    move-result v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a()I

    move-result v0

    .line 7
    new-array v4, v0, [I

    .line 8
    new-array v5, v0, [J

    .line 9
    new-array v6, v0, [J

    .line 10
    new-array v7, v0, [J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    .line 11
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 12
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    invoke-virtual {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/vu;->a(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    .line 13
    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v10, v9

    aput v10, v4, v1

    .line 14
    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->v:J

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->u:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v1, v0

    aput v1, v4, v8

    .line 16
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    .line 17
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 18
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([I[J[J[J)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->H:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 21
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->I:Lcom/google/ads/interactivemedia/v3/internal/vu;

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    invoke-direct {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    .line 23
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 24
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->A:Z

    return-void

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    goto :goto_4

    .line 27
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->w:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    .line 29
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->w:J

    .line 30
    :cond_8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->x:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->y:J

    return-void

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->g:[B

    if-nez p1, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->f:Z

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->h:Lcom/google/ads/interactivemedia/v3/internal/gf;

    if-eqz v0, :cond_c

    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/at;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gr;->h:Lcom/google/ads/interactivemedia/v3/internal/gf;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/gf;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>([Lcom/google/ads/interactivemedia/v3/internal/fb$a;)V

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->j:Lcom/google/ads/interactivemedia/v3/internal/fb;

    return-void

    .line 37
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_d
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->C:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    .line 39
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->E:J

    :cond_e
    :goto_4
    return-void

    .line 40
    :cond_f
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->b:Ljava/lang/String;

    const-string v0, "V_VP8"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/ASS"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v1, :cond_13

    .line 71
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ae:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;I)V

    .line 72
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gr;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_13
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->z:Lcom/google/ads/interactivemedia/v3/internal/gr;

    return-void

    .line 74
    :cond_14
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    .line 75
    :cond_15
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->ad:Z

    if-nez p1, :cond_16

    .line 76
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->S:I

    .line 77
    :cond_16
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->i:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->Q:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gr;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->L:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/gr;J)V

    .line 78
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gq;->K:I

    return-void
.end method
