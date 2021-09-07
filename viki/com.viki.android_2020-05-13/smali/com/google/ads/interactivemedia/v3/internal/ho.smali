.class public final Lcom/google/ads/interactivemedia/v3/internal/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:I

.field private static final b:[B

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/bs;


# instance fields
.field private A:J

.field private B:Lcom/google/ads/interactivemedia/v3/internal/hq;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private J:Z

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/hz;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fb;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final n:[B

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/hd;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/hp;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/wn;)V
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            "Lcom/google/ads/interactivemedia/v3/internal/hz;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ho;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            "Lcom/google/ads/interactivemedia/v3/internal/hz;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ge;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    .line 8
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->l:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 9
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->e:Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->f:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->q:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 13
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:[B

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->n:[B

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->p:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->z:J

    .line 22
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->y:J

    .line 23
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->A:J

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/he;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;"
        }
    .end annotation

    .line 471
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 472
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 473
    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->aa:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 474
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 476
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 477
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 478
    :cond_1
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/fb$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fb$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 479
    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fb;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/hl;",
            ">;I)",
            "Lcom/google/ads/interactivemedia/v3/internal/hl;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 457
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    return-object p0

    .line 458
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    return-object p0
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    .line 227
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    return-void
.end method

.method private final a(J)V
    .locals 51

    move-object/from16 v0, p0

    .line 228
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->bc:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_57

    .line 229
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 230
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->J:I

    const/16 v4, 0xc

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-ne v2, v3, :cond_e

    .line 231
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->e:Lcom/google/ads/interactivemedia/v3/internal/hz;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(ZLjava/lang/Object;)V

    .line 232
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 233
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v2

    .line 234
    :goto_2
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->S:I

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v3

    .line 235
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 236
    iget-object v11, v3, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_6

    .line 237
    iget-object v13, v3, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 238
    iget v14, v13, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/hc;->G:I

    if-ne v14, v9, :cond_3

    .line 239
    iget-object v9, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 240
    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 241
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v13

    .line 242
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v14

    sub-int/2addr v14, v10

    .line 243
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v4

    .line 244
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v10

    .line 245
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v9

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-direct {v7, v14, v4, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(IIII)V

    invoke-static {v13, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 247
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-virtual {v15, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 248
    :cond_3
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/hc;->T:I

    if-ne v14, v4, :cond_5

    .line 249
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 250
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 251
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v5

    .line 252
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 253
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v4

    :goto_4
    move-wide v5, v4

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0xc

    const/4 v10, 0x1

    goto :goto_3

    .line 254
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 255
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->be:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_a

    .line 256
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->be:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 257
    iget v8, v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/hc;->L:I

    if-ne v8, v9, :cond_8

    .line 258
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/hc;->K:I

    .line 259
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v12

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    const/16 v9, 0x10

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    const/16 v17, 0x0

    move-wide v13, v5

    move-object v8, v15

    move-object v15, v2

    .line 260
    invoke-static/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/he;JLcom/google/ads/interactivemedia/v3/internal/fb;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 261
    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object v8, v15

    :cond_9
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object v15, v8

    goto :goto_6

    :cond_a
    move-object v8, v15

    .line 262
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 263
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v1, :cond_b

    .line 264
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 265
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    invoke-interface {v5, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/hq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    .line 266
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hl;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/hl;)V

    .line 267
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->z:J

    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->z:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 269
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->b()V

    .line 270
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    move-object v1, v0

    goto/16 :goto_3a

    .line 271
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v1, :cond_0

    .line 272
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 273
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    .line 274
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->a:I

    .line 275
    invoke-static {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Landroid/util/SparseArray;I)Lcom/google/ads/interactivemedia/v3/internal/hl;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/hl;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 276
    :cond_e
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->Q:I

    if-ne v2, v3, :cond_55

    .line 277
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->n:[B

    .line 278
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->be:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_4e

    .line 279
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/hd;->be:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 280
    iget v12, v11, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/hc;->R:I

    if-ne v12, v13, :cond_4d

    .line 281
    sget v12, Lcom/google/ads/interactivemedia/v3/internal/hc;->F:I

    invoke-virtual {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v12

    .line 282
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 283
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 284
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v13

    .line 285
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(I)I

    move-result v13

    .line 286
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v14

    .line 287
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_f

    const/4 v10, 0x0

    .line 288
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hq;

    goto :goto_d

    .line 289
    :cond_f
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/hq;

    :goto_d
    if-nez v14, :cond_10

    const/4 v14, 0x0

    goto :goto_12

    :cond_10
    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_11

    .line 290
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v5

    .line 291
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:J

    .line 292
    iput-wide v5, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:J

    .line 293
    :cond_11
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->d:Lcom/google/ads/interactivemedia/v3/internal/hl;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_12

    .line 294
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v6

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    goto :goto_e

    :cond_12
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/hl;->a:I

    :goto_e
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_13

    .line 295
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v10

    goto :goto_f

    :cond_13
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:I

    :goto_f
    and-int/lit8 v15, v13, 0x10

    if-eqz v15, :cond_14

    .line 296
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v15

    goto :goto_10

    :cond_14
    iget v15, v5, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:I

    :goto_10
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_15

    .line 297
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v5

    goto :goto_11

    :cond_15
    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:I

    .line 298
    :goto_11
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-direct {v13, v6, v10, v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(IIII)V

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    :goto_12
    if-eqz v14, :cond_4d

    .line 299
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 300
    iget-wide v12, v5, Lcom/google/ads/interactivemedia/v3/internal/ib;->r:J

    .line 301
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a()V

    .line 302
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->E:I

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v6

    if-eqz v6, :cond_17

    and-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_17

    .line 303
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->E:I

    invoke-virtual {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v6

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 304
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 305
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v10

    .line 306
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    .line 307
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v12

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v12

    .line 308
    :cond_17
    :goto_13
    iget-object v6, v11, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    .line 309
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v10, :cond_1a

    .line 310
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/he;

    move-wide/from16 v21, v12

    .line 311
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v13, Lcom/google/ads/interactivemedia/v3/internal/hc;->H:I

    if-ne v12, v13, :cond_18

    .line 312
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v12, 0xc

    .line 313
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 314
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v7

    if-lez v7, :cond_19

    add-int/2addr v2, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_18
    const/16 v12, 0xc

    :cond_19
    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v20

    move-wide/from16 v12, v21

    goto :goto_14

    :cond_1a
    move/from16 v20, v7

    move-wide/from16 v21, v12

    const/4 v7, 0x0

    const/16 v12, 0xc

    .line 315
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    .line 316
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->f:I

    .line 317
    iput v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    .line 318
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 319
    iput v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    .line 320
    iput v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    .line 321
    iget-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->g:[I

    if-eqz v13, :cond_1b

    array-length v13, v13

    if-ge v13, v8, :cond_1c

    .line 322
    :cond_1b
    new-array v13, v8, [J

    iput-object v13, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:[J

    .line 323
    new-array v8, v8, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->g:[I

    .line 324
    :cond_1c
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->h:[I

    if-eqz v8, :cond_1d

    array-length v8, v8

    if-ge v8, v2, :cond_1e

    :cond_1d
    mul-int/lit8 v2, v2, 0x7d

    .line 325
    div-int/lit8 v2, v2, 0x64

    .line 326
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->h:[I

    .line 327
    new-array v8, v2, [I

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->i:[I

    .line 328
    new-array v8, v2, [J

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->j:[J

    .line 329
    new-array v8, v2, [Z

    iput-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->k:[Z

    .line 330
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->m:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v2, v10, :cond_33

    .line 331
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 332
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v15, Lcom/google/ads/interactivemedia/v3/internal/hc;->H:I

    if-ne v13, v15, :cond_32

    add-int/lit8 v13, v7, 0x1

    .line 333
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v15, 0x8

    .line 334
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 335
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v15

    .line 336
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(I)I

    move-result v15

    move-object/from16 v16, v6

    .line 337
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    move/from16 v25, v10

    .line 338
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    move/from16 v26, v13

    .line 339
    iget-object v13, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    move-object/from16 v27, v1

    .line 340
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->g:[I

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v28

    aput v28, v1, v7

    .line 341
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:[J

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:J

    aput-wide v4, v1, v7

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1f

    .line 342
    aget-wide v4, v1, v7

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    move/from16 v31, v8

    move/from16 v30, v9

    int-to-long v8, v0

    add-long/2addr v4, v8

    aput-wide v4, v1, v7

    goto :goto_17

    :cond_1f
    move/from16 v31, v8

    move/from16 v30, v9

    :goto_17
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 343
    :goto_18
    iget v1, v13, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:I

    if-eqz v0, :cond_21

    .line 344
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v1

    :cond_21
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    :goto_19
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    :goto_1a
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_1b

    :cond_24
    const/4 v8, 0x0

    :goto_1b
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_1c

    :cond_25
    const/4 v9, 0x0

    .line 345
    :goto_1c
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->h:[J

    move/from16 v32, v1

    if-eqz v15, :cond_26

    array-length v1, v15

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_27

    const/4 v1, 0x0

    aget-wide v34, v15, v1

    const-wide/16 v23, 0x0

    cmp-long v11, v34, v23

    if-nez v11, :cond_27

    .line 346
    iget-object v11, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->i:[J

    aget-wide v34, v11, v1

    const-wide/16 v36, 0x3e8

    move-object v1, v14

    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v14

    move-wide/from16 v23, v14

    goto :goto_1d

    :cond_26
    move-object/from16 v33, v11

    :cond_27
    move-object v1, v14

    const-wide/16 v23, 0x0

    .line 347
    :goto_1d
    iget-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->h:[I

    .line 348
    iget-object v14, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->i:[I

    .line 349
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->j:[J

    move-object/from16 v34, v1

    .line 350
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->k:[Z

    move/from16 v35, v2

    .line 351
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    move-object/from16 v36, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_28

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1e

    :cond_28
    const/4 v1, 0x0

    .line 352
    :goto_1e
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->g:[I

    aget v2, v2, v7

    add-int v2, v31, v2

    move-object/from16 v19, v14

    move-object/from16 v43, v15

    .line 353
    iget-wide v14, v6, Lcom/google/ads/interactivemedia/v3/internal/hz;->c:J

    if-lez v7, :cond_29

    .line 354
    iget-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->r:J

    goto :goto_1f

    :cond_29
    move-wide/from16 v6, v21

    :goto_1f
    move/from16 v44, v3

    move/from16 v3, v31

    :goto_20
    if-ge v3, v2, :cond_31

    if-eqz v4, :cond_2a

    .line 355
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v31

    move/from16 v45, v2

    move/from16 v2, v31

    goto :goto_21

    :cond_2a
    move/from16 v45, v2

    .line 356
    iget v2, v13, Lcom/google/ads/interactivemedia/v3/internal/hl;->b:I

    :goto_21
    if-eqz v5, :cond_2b

    .line 357
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v31

    move/from16 v46, v4

    goto :goto_22

    :cond_2b
    move/from16 v46, v4

    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/hl;->c:I

    move/from16 v31, v4

    :goto_22
    if-nez v3, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v4, v32

    goto :goto_23

    :cond_2c
    if-eqz v8, :cond_2d

    .line 358
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    goto :goto_23

    :cond_2d
    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/hl;->d:I

    :goto_23
    if-eqz v9, :cond_2e

    move/from16 v47, v0

    .line 359
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v37, 0x3e8

    mul-long v8, v8, v37

    .line 360
    div-long/2addr v8, v14

    long-to-int v0, v8

    aput v0, v19, v3

    goto :goto_24

    :cond_2e
    move/from16 v47, v0

    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    .line 361
    aput v0, v19, v3

    :goto_24
    const-wide/16 v39, 0x3e8

    move-wide/from16 v37, v6

    move-wide/from16 v41, v14

    .line 362
    invoke-static/range {v37 .. v42}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v23

    aput-wide v8, v43, v3

    .line 363
    aput v31, v11, v3

    const/16 v0, 0x10

    shr-int/2addr v4, v0

    const/4 v0, 0x1

    and-int/2addr v4, v0

    if-nez v4, :cond_30

    if-eqz v1, :cond_2f

    if-nez v3, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    .line 364
    :goto_25
    aput-boolean v0, v36, v3

    int-to-long v8, v2

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v45

    move/from16 v4, v46

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_20

    :cond_31
    move/from16 v45, v2

    .line 365
    iput-wide v6, v10, Lcom/google/ads/interactivemedia/v3/internal/ib;->r:J

    move/from16 v7, v26

    move/from16 v8, v45

    goto :goto_26

    :cond_32
    move-object/from16 v27, v1

    move/from16 v35, v2

    move/from16 v44, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v16, v6

    move/from16 v31, v8

    move/from16 v30, v9

    move/from16 v25, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    :goto_26
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    move/from16 v10, v25

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move/from16 v3, v44

    const/16 v12, 0xc

    goto/16 :goto_16

    :cond_33
    move-object/from16 v27, v1

    move/from16 v44, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v33, v11

    .line 366
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-object/from16 v1, v29

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hl;->a:I

    .line 367
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v0

    .line 368
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->ai:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 369
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 370
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->d:I

    const/16 v4, 0x8

    .line 371
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 372
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v5

    .line 373
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_34

    .line 374
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 375
    :cond_34
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    .line 376
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v5

    .line 377
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    if-ne v5, v6, :cond_39

    if-nez v4, :cond_36

    .line 378
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->m:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    if-ge v6, v5, :cond_38

    .line 379
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_35

    const/4 v8, 0x1

    goto :goto_28

    :cond_35
    const/4 v8, 0x0

    .line 380
    :goto_28
    aput-boolean v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_36
    if-le v4, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_29

    :cond_37
    const/4 v2, 0x0

    :goto_29
    mul-int v4, v4, v5

    const/4 v3, 0x0

    add-int/lit8 v7, v4, 0x0

    .line 381
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->m:[Z

    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 382
    :cond_38
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(I)V

    goto :goto_2a

    .line 383
    :cond_39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_3a
    :goto_2a
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->aj:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 385
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v3, 0x8

    .line 386
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 387
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    .line 388
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3b

    .line 389
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 390
    :cond_3b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v3

    if-ne v3, v6, :cond_3d

    .line 391
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v3

    .line 392
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:J

    if-nez v3, :cond_3c

    .line 393
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v2

    goto :goto_2b

    :cond_3c
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v2

    :goto_2b
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:J

    goto :goto_2c

    .line 394
    :cond_3d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_3e
    :goto_2c
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->an:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 396
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v3, 0x0

    .line 397
    invoke-static {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;ILcom/google/ads/interactivemedia/v3/internal/ib;)V

    .line 398
    :cond_3f
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->ak:I

    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v2

    .line 399
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->al:I

    invoke-virtual {v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->d(I)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v3

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    .line 400
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->b:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v0, 0x8

    goto :goto_2d

    :cond_40
    const/16 v0, 0x8

    const/16 v33, 0x0

    .line 401
    :goto_2d
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 402
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    .line 403
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v4

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:I

    if-ne v4, v5, :cond_49

    .line 404
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_41

    .line 405
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 406
    :cond_41
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    if-ne v0, v5, :cond_48

    const/16 v0, 0x8

    .line 407
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 408
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    .line 409
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:I

    if-ne v2, v6, :cond_49

    .line 410
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v0

    if-ne v0, v5, :cond_43

    .line 411
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_42

    goto :goto_2e

    .line 412
    :cond_42
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v2, 0x2

    if-lt v0, v2, :cond_44

    .line 413
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 414
    :cond_44
    :goto_2e
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_47

    const/4 v0, 0x1

    .line 415
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 416
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    .line 417
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    if-ne v2, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_2f

    :cond_45
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_49

    .line 418
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v34

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 419
    invoke-virtual {v3, v2, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    if-nez v34, :cond_46

    .line 420
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    .line 421
    new-array v10, v0, [B

    .line 422
    invoke-virtual {v3, v10, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    move-object/from16 v38, v10

    const/4 v0, 0x1

    goto :goto_30

    :cond_46
    const/4 v0, 0x1

    const/16 v38, 0x0

    .line 423
    :goto_30
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->l:Z

    .line 424
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ia;

    const/16 v32, 0x1

    move-object/from16 v31, v3

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/ia;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->n:Lcom/google/ads/interactivemedia/v3/internal/ia;

    goto :goto_31

    .line 425
    :cond_47
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_48
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x1

    .line 427
    :goto_31
    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v2, :cond_4c

    .line 428
    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 429
    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/hc;->am:I

    if-ne v4, v5, :cond_4a

    .line 430
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v4, 0x8

    .line 431
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    move-object/from16 v6, v28

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 432
    invoke-virtual {v3, v6, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 433
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/ho;->b:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 434
    invoke-static {v3, v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;ILcom/google/ads/interactivemedia/v3/internal/ib;)V

    goto :goto_33

    :cond_4a
    move-object/from16 v6, v28

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    :cond_4b
    :goto_33
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v6

    goto :goto_32

    :cond_4c
    move-object/from16 v6, v28

    goto :goto_34

    :cond_4d
    move-object/from16 v27, v1

    move-object/from16 v18, v2

    move/from16 v44, v3

    move-object v6, v4

    move/from16 v20, v7

    move/from16 v30, v9

    const/4 v0, 0x1

    :goto_34
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x10

    add-int/lit8 v9, v30, 0x1

    const/16 v8, 0x8

    move-object/from16 v0, p0

    move-object v4, v6

    move-object/from16 v2, v18

    move/from16 v7, v20

    move-object/from16 v1, v27

    move/from16 v3, v44

    goto/16 :goto_c

    :cond_4e
    move-object/from16 v27, v1

    const/4 v5, 0x0

    move-object v1, v0

    .line 435
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->g:Lcom/google/ads/interactivemedia/v3/internal/fb;

    if-eqz v0, :cond_4f

    const/4 v0, 0x0

    goto :goto_35

    :cond_4f
    move-object/from16 v0, v27

    .line 436
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hd;->bd:Ljava/util/List;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_51

    .line 437
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v2, :cond_51

    .line 438
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 439
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget v6, v6, Lcom/google/ads/interactivemedia/v3/internal/hl;->a:I

    .line 440
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 441
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ia;->b:Ljava/lang/String;

    goto :goto_37

    :cond_50
    const/4 v4, 0x0

    .line 442
    :goto_37
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fb;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    invoke-interface {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    .line 443
    :cond_51
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->y:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    if-eqz v0, :cond_56

    .line 444
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v0, :cond_54

    .line 445
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->y:J

    .line 446
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/at;->a(J)J

    move-result-wide v3

    .line 447
    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    .line 448
    :goto_39
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    if-ge v5, v7, :cond_53

    .line 449
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ib;->b(I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_53

    .line 450
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ib;->k:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_52

    .line 451
    iput v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->h:I

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_53
    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_54
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->y:J

    goto :goto_3a

    :cond_55
    move-object/from16 v50, v1

    move-object v1, v0

    move-object/from16 v0, v50

    .line 453
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    .line 454
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a(Lcom/google/ads/interactivemedia/v3/internal/hd;)V

    :cond_56
    :goto_3a
    move-object v0, v1

    goto/16 :goto_0

    :cond_57
    move-object v1, v0

    .line 455
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/wc;ILcom/google/ads/interactivemedia/v3/internal/ib;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 459
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 460
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p1

    .line 461
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 462
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v1

    .line 463
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    if-ne v1, v2, :cond_1

    .line 464
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 465
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ib;->a(I)V

    .line 466
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->o:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 467
    iget-object p0, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 468
    iput-boolean v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->q:Z

    return-void

    .line 469
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ib;->e:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0

    .line 470
    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->q:Lcom/google/ads/interactivemedia/v3/internal/ge;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->d:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ge;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/ho;->c:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ge;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 15
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_1c

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_17

    if-ne v2, v11, :cond_a

    .line 17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    if-nez v2, :cond_6

    .line 18
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-object v14, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 20
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 21
    iget v3, v15, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget v8, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    if-eq v3, v8, :cond_1

    .line 22
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:[J

    aget-wide v18, v7, v3

    cmp-long v3, v18, v9

    if-gez v3, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v18

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 23
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->w:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()V

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 26
    :cond_3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->f:[J

    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 30
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 31
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 32
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ib;->h:[I

    iget v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    .line 33
    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->h:I

    if-ge v7, v8, :cond_8

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/hq;)V

    .line 36
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hq;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 37
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 38
    :cond_7
    iput v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    goto/16 :goto_8

    .line 39
    :cond_8
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hz;->g:I

    if-ne v2, v6, :cond_9

    add-int/lit8 v3, v3, -0x8

    .line 40
    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 42
    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hq;->c()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    .line 43
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    const/4 v2, 0x4

    .line 44
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    const/4 v2, 0x0

    .line 45
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    .line 46
    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 47
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 48
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 49
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ib;->b(I)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long v8, v8, v12

    .line 51
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->l:Lcom/google/ads/interactivemedia/v3/internal/wn;

    if-eqz v10, :cond_b

    .line 52
    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(J)J

    move-result-wide v8

    .line 53
    :cond_b
    iget v10, v5, Lcom/google/ads/interactivemedia/v3/internal/hz;->j:I

    if-eqz v10, :cond_10

    .line 54
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v13, 0x0

    .line 55
    aput-byte v13, v12, v13

    .line 56
    aput-byte v13, v12, v6

    const/4 v14, 0x2

    .line 57
    aput-byte v13, v12, v14

    add-int/lit8 v13, v10, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v10, v10, 0x4

    .line 58
    :goto_2
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    if-ge v14, v15, :cond_11

    .line 59
    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    if-nez v14, :cond_e

    .line 60
    invoke-virtual {v1, v12, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 61
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 62
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v14

    if-lez v14, :cond_d

    add-int/lit8 v14, v14, -0x1

    .line 63
    iput v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    .line 64
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 65
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v15, 0x4

    invoke-interface {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 66
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v7, v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 67
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    array-length v14, v14

    if-lez v14, :cond_c

    iget-object v14, v5, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    aget-byte v6, v12, v15

    .line 68
    invoke-static {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->F:Z

    .line 69
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    .line 70
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    const/4 v6, 0x1

    goto :goto_2

    .line 71
    :cond_d
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_e
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->F:Z

    if-eqz v6, :cond_f

    .line 73
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 74
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 75
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    invoke-interface {v7, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 76
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    .line 77
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v15, v14, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/vy;->a([BI)I

    move-result v14

    .line 78
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v11, v5, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 79
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 80
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->k:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->I:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-static {v8, v9, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/sj;->a(JLcom/google/ads/interactivemedia/v3/internal/wc;[Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    .line 81
    invoke-interface {v7, v1, v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result v6

    .line 82
    :goto_4
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    add-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    .line 83
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    sub-int/2addr v4, v6

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 84
    :cond_10
    :goto_5
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    if-ge v4, v5, :cond_11

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    .line 85
    invoke-interface {v7, v1, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result v5

    .line 86
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->D:I

    goto :goto_5

    .line 87
    :cond_11
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ib;->k:[Z

    aget-boolean v2, v3, v2

    .line 88
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hq;->b(Lcom/google/ads/interactivemedia/v3/internal/hq;)Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v3

    if-eqz v3, :cond_12

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 89
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ia;->c:Lcom/google/ads/interactivemedia/v3/internal/gf;

    move/from16 v21, v2

    move-object/from16 v24, v3

    goto :goto_6

    :cond_12
    move/from16 v21, v2

    const/16 v24, 0x0

    .line 90
    :goto_6
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->C:I

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 91
    :cond_13
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 92
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    .line 93
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hp;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    .line 94
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/hp;->a:J

    add-long/2addr v3, v8

    .line 95
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->l:Lcom/google/ads/interactivemedia/v3/internal/wn;

    if-eqz v5, :cond_14

    .line 96
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(J)J

    move-result-wide v3

    .line 97
    :cond_14
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_13

    aget-object v17, v5, v7

    const/16 v20, 0x1

    .line 98
    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hp;->b:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    const/16 v23, 0x0

    move-wide/from16 v18, v3

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-interface/range {v17 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 99
    :cond_15
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hq;->b()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    :cond_16
    const/4 v2, 0x3

    .line 101
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    return v2

    .line 102
    :cond_17
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    .line 103
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 104
    iget-boolean v6, v5, Lcom/google/ads/interactivemedia/v3/internal/ib;->q:Z

    if-eqz v6, :cond_18

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_18

    .line 105
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/hq;

    move-wide v9, v5

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    if-nez v4, :cond_1a

    const/4 v2, 0x3

    .line 106
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    goto/16 :goto_0

    .line 107
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1b

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 109
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 110
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->o:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 111
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 112
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->q:Z

    goto/16 :goto_0

    .line 113
    :cond_1b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1c
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    sub-int/2addr v3, v2

    .line 115
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->v:Lcom/google/ads/interactivemedia/v3/internal/wc;

    if-eqz v2, :cond_27

    .line 116
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 117
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/he;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->v:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wc;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v3

    .line 118
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 119
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/hd;

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hd;->a(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    goto/16 :goto_f

    .line 120
    :cond_1d
    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->bb:I

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/hc;->I:I

    if-ne v6, v7, :cond_21

    .line 121
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 122
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 123
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v5

    .line 124
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v5

    const/4 v6, 0x4

    .line 125
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 126
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v13

    if-nez v5, :cond_1e

    .line 127
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v5

    .line 128
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v7

    goto :goto_a

    .line 129
    :cond_1e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v5

    .line 130
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v7

    :goto_a
    add-long/2addr v3, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v5

    move-wide v11, v13

    .line 131
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v18

    const/4 v7, 0x2

    .line 132
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 133
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v15

    .line 134
    new-array v11, v15, [I

    .line 135
    new-array v12, v15, [J

    .line 136
    new-array v9, v15, [J

    .line 137
    new-array v10, v15, [J

    move-wide/from16 v20, v18

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v15, :cond_20

    .line 138
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v8

    const/high16 v16, -0x80000000

    and-int v16, v8, v16

    if-nez v16, :cond_1f

    .line 139
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v22

    const v16, 0x7fffffff

    and-int v8, v8, v16

    .line 140
    aput v8, v11, v7

    .line 141
    aput-wide v3, v12, v7

    .line 142
    aput-wide v20, v10, v7

    add-long v5, v5, v22

    const-wide/32 v20, 0xf4240

    move/from16 v16, v7

    move-wide v7, v5

    move-wide/from16 v22, v5

    move-object v5, v9

    move-object v6, v10

    move-wide/from16 v9, v20

    move-object v1, v12

    move/from16 p2, v15

    move-object v15, v11

    move-wide v11, v13

    .line 143
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v20

    .line 144
    aget-wide v7, v6, v16

    sub-long v7, v20, v7

    aput-wide v7, v5, v16

    const/4 v7, 0x4

    .line 145
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 146
    aget v8, v15, v16

    int-to-long v8, v8

    add-long/2addr v3, v8

    add-int/lit8 v8, v16, 0x1

    move-object v12, v1

    move-object v9, v5

    move-object v10, v6

    move v7, v8

    move-object v11, v15

    move-wide/from16 v5, v22

    move-object/from16 v1, p1

    move/from16 v15, p2

    goto :goto_b

    .line 147
    :cond_1f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object v5, v9

    move-object v6, v10

    move-object v15, v11

    move-object v1, v12

    .line 148
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/fo;

    invoke-direct {v3, v15, v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 149
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->A:J

    .line 150
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ga;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->J:Z

    goto/16 :goto_e

    .line 152
    :cond_21
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->aM:I

    if-ne v6, v1, :cond_26

    .line 153
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 154
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    if-eqz v2, :cond_26

    array-length v2, v2

    if-nez v2, :cond_22

    goto/16 :goto_e

    :cond_22
    const/16 v2, 0xc

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v10

    .line 157
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->v()Ljava/lang/String;

    .line 158
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->v()Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v7

    .line 160
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(JJJ)J

    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v5

    .line 162
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    add-int/lit8 v7, v5, -0x4

    const/4 v8, 0x0

    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x3

    .line 163
    aput-byte v8, v6, v7

    add-int/lit8 v7, v5, -0x2

    .line 164
    aput-byte v8, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 165
    aput-byte v8, v6, v5

    .line 166
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v6, :cond_23

    aget-object v8, v5, v7

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 168
    invoke-interface {v8, v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 169
    :cond_23
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_25

    add-long/2addr v1, v3

    .line 170
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->l:Lcom/google/ads/interactivemedia/v3/internal/wn;

    if-eqz v3, :cond_24

    .line 171
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c(J)J

    move-result-wide v1

    .line 172
    :cond_24
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->H:[Lcom/google/ads/interactivemedia/v3/internal/ge;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_26

    aget-object v3, v11, v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v1

    move v7, v10

    .line 173
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 174
    :cond_25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hp;

    invoke-direct {v2, v3, v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 175
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    :cond_26
    :goto_e
    move-object/from16 v1, p1

    goto :goto_f

    .line 176
    :cond_27
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 177
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(J)V

    goto/16 :goto_0

    .line 178
    :cond_28
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    if-nez v2, :cond_2a

    .line 179
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_29

    const/4 v6, 0x0

    goto/16 :goto_18

    .line 180
    :cond_29
    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    .line 181
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 182
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    .line 183
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    .line 184
    :cond_2a
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2b

    .line 185
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {v1, v2, v5, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 186
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    .line 187
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->u()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    goto :goto_10

    :cond_2b
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_2d

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_2c

    .line 189
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 190
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hd;->bc:J

    :cond_2c
    cmp-long v4, v2, v6

    if-eqz v4, :cond_2d

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    .line 192
    :cond_2d
    :goto_10
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3b

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 194
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->Q:I

    if-ne v4, v6, :cond_2e

    .line 195
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v4, :cond_2e

    .line 196
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 197
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:J

    .line 198
    iput-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/ib;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 199
    :cond_2e
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:I

    if-ne v4, v6, :cond_30

    const/4 v6, 0x0

    .line 200
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->B:Lcom/google/ads/interactivemedia/v3/internal/hq;

    .line 201
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->w:J

    .line 202
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->J:Z

    if-nez v4, :cond_2f

    .line 203
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->z:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    const/4 v2, 0x1

    .line 204
    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->J:Z

    :cond_2f
    const/4 v2, 0x2

    .line 205
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    :goto_12
    const/4 v2, 0x1

    goto/16 :goto_17

    .line 206
    :cond_30
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->J:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->L:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->M:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->N:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->O:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->Q:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->R:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->S:I

    if-eq v4, v2, :cond_32

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->V:I

    if-ne v4, v2, :cond_31

    goto :goto_13

    :cond_31
    const/4 v2, 0x0

    goto :goto_14

    :cond_32
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_34

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 208
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/hd;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 209
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_33

    .line 210
    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a(J)V

    goto :goto_12

    .line 211
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()V

    goto :goto_12

    .line 212
    :cond_34
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->s:I

    .line 213
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->Y:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->X:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->K:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->I:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->Z:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->E:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->F:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->U:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->G:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->H:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aa:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->ai:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aj:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->an:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->am:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->ak:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->al:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->W:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->T:I

    if-eq v2, v3, :cond_36

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aM:I

    if-ne v2, v3, :cond_35

    goto :goto_15

    :cond_35
    const/4 v2, 0x0

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v2, 0x1

    :goto_16
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_39

    .line 214
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->u:I

    if-ne v2, v5, :cond_38

    .line 215
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_37

    .line 216
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wc;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->v:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 217
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->m:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 218
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    goto :goto_17

    .line 219
    :cond_37
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 221
    :cond_39
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->t:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3a

    const/4 v2, 0x0

    .line 222
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->v:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v2, 0x1

    .line 223
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ho;->r:I

    :goto_17
    const/4 v6, 0x1

    :goto_18
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 224
    :cond_3a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_3b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/hq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->x:I

    .line 13
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->y:J

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->e:Lcom/google/ads/interactivemedia/v3/internal/hz;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hq;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hz;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/hq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->e:Lcom/google/ads/interactivemedia/v3/internal/hz;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hl;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/hl;)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ho;->b()V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ho;->G:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hy;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
