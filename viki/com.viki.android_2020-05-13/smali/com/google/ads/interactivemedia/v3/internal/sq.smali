.class public final Lcom/google/ads/interactivemedia/v3/internal/sq;
.super Lcom/google/ads/interactivemedia/v3/internal/th;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/sq$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/td;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/ads/interactivemedia/v3/internal/st;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/td;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>(B)V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/st;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->d(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/of;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/of;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 156
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v2, v3, :cond_0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 158
    :goto_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 159
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    .line 160
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 161
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 162
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 163
    :goto_5
    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    mul-int v8, v7, v5

    .line 164
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 166
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/sr;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:I

    if-ne p1, v2, :cond_2

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/String;

    .line 153
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-nez p4, :cond_1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    if-eq p0, v1, :cond_2

    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method protected static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 150
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 151
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->c(II)I

    move-result p0

    return p0
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/sx;[[[I[I)Landroid/util/Pair;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/sx;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/ck;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/tb;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/st;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a()I

    move-result v4

    .line 4
    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v7, v4, :cond_26

    .line 5
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a(I)I

    move-result v14

    if-ne v10, v14, :cond_25

    if-nez v8, :cond_23

    .line 6
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    .line 7
    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    if-nez v11, :cond_d

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    if-nez v11, :cond_d

    .line 8
    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->h:Z

    if-eqz v11, :cond_0

    const/16 v11, 0x18

    goto :goto_1

    :cond_0
    const/16 v11, 0x10

    .line 9
    :goto_1
    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->g:Z

    if-eqz v6, :cond_1

    and-int v6, v15, v11

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 10
    :goto_3
    iget v12, v8, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v15, v12, :cond_d

    .line 11
    invoke-virtual {v8, v15}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v12

    .line 12
    aget-object v25, v14, v15

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    move/from16 v26, v3

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    move/from16 v27, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    move/from16 v28, v9

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    move-object/from16 v29, v5

    .line 13
    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    move/from16 v30, v7

    const/4 v7, 0x2

    if-ge v5, v7, :cond_2

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:[I

    :goto_4
    move/from16 v33, v6

    move-object/from16 v34, v14

    goto/16 :goto_9

    .line 15
    :cond_2
    invoke-static {v12, v4, v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/of;IIZ)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v7, :cond_3

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:[I

    goto :goto_4

    :cond_3
    if-nez v6, :cond_8

    .line 18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    .line 19
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v5

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v32, v4

    move/from16 v33, v6

    move-object/from16 v34, v14

    if-eqz v17, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 23
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_5

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 25
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v17

    aget v19, v25, v14

    move-object/from16 v18, v5

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    .line 26
    invoke-static/range {v17 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    if-le v6, v9, :cond_6

    move-object/from16 v31, v5

    move v9, v6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v32

    move/from16 v6, v33

    move-object/from16 v14, v34

    goto :goto_5

    :cond_7
    move/from16 v33, v6

    move-object/from16 v34, v14

    goto :goto_7

    :cond_8
    move/from16 v33, v6

    move-object/from16 v34, v14

    const/16 v31, 0x0

    .line 27
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_8
    if-ltz v4, :cond_a

    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v17

    aget v19, v25, v5

    move-object/from16 v18, v31

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v10

    move/from16 v23, v0

    move/from16 v24, v3

    .line 30
    invoke-static/range {v17 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 32
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_b

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:[I

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 33
    :goto_9
    array-length v1, v0

    if-lez v1, :cond_c

    .line 34
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-direct {v1, v12, v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v26

    move/from16 v4, v27

    move/from16 v9, v28

    move-object/from16 v5, v29

    move/from16 v7, v30

    move/from16 v6, v33

    move-object/from16 v14, v34

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_d
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v30, v7

    move/from16 v28, v9

    move-object/from16 v34, v14

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_21

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 35
    :goto_b
    iget v7, v8, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v1, v7, :cond_1f

    .line 36
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v7

    .line 37
    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->i:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->j:I

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->k:Z

    invoke-static {v7, v9, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/of;IIZ)Ljava/util/List;

    move-result-object v9

    .line 38
    aget-object v10, v34, v1

    const/4 v11, 0x0

    .line 39
    :goto_c
    iget v12, v7, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v11, v12, :cond_1e

    .line 40
    aget v12, v10, v11

    iget-boolean v13, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 41
    invoke-virtual {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v12

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_e

    iget v15, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->b:I

    if-gt v13, v15, :cond_12

    :cond_e
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-eq v13, v14, :cond_f

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->c:I

    if-gt v13, v14, :cond_12

    :cond_f
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->n:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_10

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->d:I

    int-to-float v14, v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_12

    :cond_10
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_11

    iget v14, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->e:I

    if-gt v13, v14, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-nez v13, :cond_13

    .line 43
    iget-boolean v14, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->f:Z

    if-eqz v14, :cond_1c

    :cond_13
    if-eqz v13, :cond_14

    const/4 v14, 0x2

    goto :goto_e

    :cond_14
    const/4 v14, 0x1

    .line 44
    :goto_e
    aget v15, v10, v11

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v15

    if-eqz v15, :cond_15

    add-int/lit16 v14, v14, 0x3e8

    :cond_15
    if-le v14, v4, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-ne v14, v4, :cond_1b

    .line 45
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/sq;->c(II)I

    move-result v0

    move/from16 v18, v3

    .line 46
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    if-gez v0, :cond_17

    :goto_10
    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    .line 47
    :cond_18
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result v0

    if-eq v0, v6, :cond_19

    .line 48
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sq;->c(II)I

    move-result v0

    goto :goto_11

    .line 49
    :cond_19
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    invoke-static {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/sq;->c(II)I

    move-result v0

    :goto_11
    if-eqz v15, :cond_1a

    if-eqz v13, :cond_1a

    if-lez v0, :cond_17

    goto :goto_10

    :cond_1a
    if-gez v0, :cond_17

    goto :goto_10

    :cond_1b
    move/from16 v18, v3

    :goto_12
    if-eqz v0, :cond_1d

    .line 50
    iget v0, v12, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    .line 51
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a()I

    move-result v3

    move v5, v0

    move v6, v3

    move-object v0, v7

    move v3, v11

    move v4, v14

    goto :goto_13

    :cond_1c
    move-object/from16 v17, v0

    move/from16 v18, v3

    :cond_1d
    move-object/from16 v0, v17

    move/from16 v3, v18

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v17, v0

    move/from16 v18, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_1f
    if-nez v0, :cond_20

    const/4 v11, 0x0

    goto :goto_14

    .line 52
    :cond_20
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    invoke-direct {v11, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    :goto_14
    move-object v1, v11

    .line 53
    :cond_21
    aput-object v1, v29, v30

    .line 54
    aget-object v0, v29, v30

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    move v8, v0

    move/from16 v6, v30

    move-object/from16 v0, p1

    goto :goto_16

    :cond_23
    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v28, v9

    move-object/from16 v0, p1

    move v6, v7

    .line 55
    :goto_16
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-lez v1, :cond_24

    const/4 v13, 0x1

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    :goto_17
    or-int v9, v28, v13

    goto :goto_18

    :cond_25
    move-object v0, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move v6, v7

    move/from16 v28, v9

    :goto_18
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v5, v29

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_26
    move-object v0, v1

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v28, v9

    const/high16 v1, -0x80000000

    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v14, -0x1

    :goto_19
    move/from16 v7, v27

    if-ge v1, v7, :cond_59

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_44

    const/4 v9, 0x2

    if-eq v8, v9, :cond_41

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2f

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v6

    aget-object v8, p2, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 58
    :goto_1a
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v10, v13, :cond_2d

    .line 59
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v13

    .line 60
    aget-object v15, v8, v10

    move-object/from16 p3, v6

    move/from16 v27, v7

    const/4 v6, 0x0

    .line 61
    :goto_1b
    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v6, v7, :cond_2c

    .line 62
    aget v7, v15, v6

    move-object/from16 v17, v8

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 63
    invoke-virtual {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v7

    .line 64
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_27

    const/4 v7, 0x1

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_28

    const/4 v7, 0x2

    goto :goto_1d

    :cond_28
    const/4 v7, 0x1

    .line 65
    :goto_1d
    aget v8, v15, v6

    move-object/from16 v18, v9

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_29

    add-int/lit16 v7, v7, 0x3e8

    :cond_29
    if-le v7, v12, :cond_2b

    move v11, v6

    move v12, v7

    move-object v9, v13

    goto :goto_1e

    :cond_2a
    move-object/from16 v18, v9

    :cond_2b
    move-object/from16 v9, v18

    :goto_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v17

    goto :goto_1b

    :cond_2c
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p3

    move/from16 v7, v27

    goto :goto_1a

    :cond_2d
    move/from16 v27, v7

    if-nez v9, :cond_2e

    const/4 v6, 0x0

    goto :goto_1f

    .line 66
    :cond_2e
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v11, v8, v7

    invoke-direct {v6, v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    .line 67
    :goto_1f
    aput-object v6, v29, v1

    goto/16 :goto_2b

    :cond_2f
    move/from16 v27, v7

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v7

    aget-object v8, p2, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 69
    :goto_20
    iget v15, v7, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v12, v15, :cond_3e

    .line 70
    invoke-virtual {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v15

    .line 71
    aget-object v17, v8, v12

    const/4 v9, 0x0

    .line 72
    :goto_21
    iget v6, v15, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v9, v6, :cond_3d

    .line 73
    aget v6, v17, v9

    move-object/from16 v19, v7

    iget-boolean v7, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 74
    invoke-virtual {v15, v9}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    .line 75
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    move-object/from16 v20, v8

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tf;->y:I

    const/16 v21, -0x1

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    goto :goto_22

    :cond_30
    const/4 v8, 0x0

    :goto_22
    and-int/lit8 v7, v7, 0x2

    move-object/from16 v21, v11

    if-eqz v7, :cond_31

    const/4 v7, 0x1

    goto :goto_23

    :cond_31
    const/4 v7, 0x0

    .line 76
    :goto_23
    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/tf;->w:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)Z

    move-result v11

    move/from16 v22, v13

    if-nez v11, :cond_37

    .line 77
    iget-boolean v13, v2, Lcom/google/ads/interactivemedia/v3/internal/tf;->x:Z

    if-eqz v13, :cond_34

    .line 78
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->x:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_33

    const-string v13, "und"

    invoke-static {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_24

    :cond_32
    const/4 v13, 0x0

    goto :goto_25

    :cond_33
    :goto_24
    const/4 v13, 0x1

    :goto_25
    if-eqz v13, :cond_34

    goto :goto_26

    :cond_34
    if-eqz v8, :cond_35

    const/4 v6, 0x3

    goto :goto_28

    :cond_35
    if-eqz v7, :cond_3c

    .line 79
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    const/4 v6, 0x2

    goto :goto_28

    :cond_36
    const/4 v6, 0x1

    goto :goto_28

    :cond_37
    :goto_26
    if-eqz v8, :cond_38

    const/16 v6, 0x8

    goto :goto_27

    :cond_38
    if-nez v7, :cond_39

    const/4 v6, 0x6

    goto :goto_27

    :cond_39
    const/4 v6, 0x4

    :goto_27
    add-int/2addr v6, v11

    .line 80
    :goto_28
    aget v7, v17, v9

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_3a

    add-int/lit16 v6, v6, 0x3e8

    :cond_3a
    if-le v6, v10, :cond_3c

    move v10, v6

    move v13, v9

    move-object v11, v15

    goto :goto_29

    :cond_3b
    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move/from16 v22, v13

    :cond_3c
    move-object/from16 v11, v21

    move/from16 v13, v22

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_21

    :cond_3d
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move/from16 v22, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x3

    goto/16 :goto_20

    :cond_3e
    if-nez v11, :cond_3f

    const/4 v6, 0x0

    goto :goto_2a

    .line 81
    :cond_3f
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v13, v8, v7

    invoke-direct {v6, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2a
    if-eqz v6, :cond_42

    .line 84
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v3, :cond_42

    const/4 v7, -0x1

    if-eq v14, v7, :cond_40

    const/4 v3, 0x0

    .line 85
    aput-object v3, v29, v14

    .line 86
    :cond_40
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/tc;

    aput-object v3, v29, v1

    .line 87
    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v1

    move/from16 v21, v14

    move-object/from16 v20, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_41
    move/from16 v27, v7

    :cond_42
    :goto_2b
    move/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v19, v3

    move/from16 v17, v14

    const/4 v0, 0x0

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_44
    move/from16 v27, v7

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v6

    aget-object v7, p2, v1

    const/4 v8, 0x1

    xor-int/lit8 v9, v28, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 89
    :goto_2c
    iget v13, v6, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    if-ge v8, v13, :cond_4a

    .line 90
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v13

    .line 91
    aget-object v15, v7, v8

    move/from16 v19, v3

    move/from16 v17, v12

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    .line 92
    :goto_2d
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v10, v3, :cond_49

    .line 93
    aget v3, v15, v10

    move/from16 p3, v12

    iget-boolean v12, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->s:Z

    invoke-static {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 94
    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    .line 95
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/ss;

    move-object/from16 v18, v13

    aget v13, v15, v10

    invoke-direct {v12, v3, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/st;I)V

    .line 96
    iget-boolean v3, v12, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Z

    if-nez v3, :cond_45

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->n:Z

    if-eqz v3, :cond_48

    :cond_45
    if-eqz v11, :cond_46

    .line 97
    invoke-virtual {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/ss;->a(Lcom/google/ads/interactivemedia/v3/internal/ss;)I

    move-result v3

    if-lez v3, :cond_48

    :cond_46
    move/from16 v17, v10

    move-object v11, v12

    move v12, v8

    goto :goto_2e

    :cond_47
    move-object/from16 v18, v13

    :cond_48
    move/from16 v12, p3

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v18

    goto :goto_2d

    :cond_49
    move/from16 p3, v12

    add-int/lit8 v8, v8, 0x1

    move-object v10, v11

    move/from16 v12, v17

    move/from16 v3, v19

    move/from16 v11, p3

    goto :goto_2c

    :cond_4a
    move/from16 v19, v3

    const/4 v3, -0x1

    if-ne v11, v3, :cond_4b

    move/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v17, v14

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_35

    .line 98
    :cond_4b
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v3

    .line 99
    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->r:Z

    if-nez v6, :cond_54

    iget-boolean v6, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    if-nez v6, :cond_54

    if-eqz v9, :cond_54

    .line 100
    aget-object v6, v7, v11

    iget-boolean v7, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->o:Z

    iget-boolean v8, v2, Lcom/google/ads/interactivemedia/v3/internal/st;->p:Z

    .line 101
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v17, v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 102
    :goto_2f
    iget v14, v3, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v11, v14, :cond_50

    .line 103
    invoke-virtual {v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v14

    .line 104
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-object/from16 v20, v2

    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    move/from16 v21, v1

    iget v1, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(IILjava/lang/String;)V

    .line 105
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    :goto_30
    iget v14, v3, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v1, v14, :cond_4d

    .line 107
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v14

    move-object/from16 p3, v9

    aget v9, v6, v1

    .line 108
    invoke-static {v14, v9, v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/sr;ZZ)Z

    move-result v9

    if-eqz v9, :cond_4c

    add-int/lit8 v2, v2, 0x1

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, p3

    goto :goto_30

    :cond_4d
    move-object/from16 p3, v9

    if-le v2, v13, :cond_4f

    move-object v15, v0

    move v13, v2

    goto :goto_31

    :cond_4e
    move-object/from16 p3, v9

    :cond_4f
    :goto_31
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    move-object/from16 v2, v20

    move/from16 v1, v21

    goto :goto_2f

    :cond_50
    move/from16 v21, v1

    move-object/from16 v20, v2

    const/4 v0, 0x1

    if-le v13, v0, :cond_52

    .line 109
    new-array v0, v13, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    :goto_32
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/of;->a:I

    if-ge v1, v9, :cond_53

    .line 111
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v9

    aget v11, v6, v1

    .line 112
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 113
    invoke-static {v9, v11, v13, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;ILcom/google/ads/interactivemedia/v3/internal/sr;ZZ)Z

    move-result v9

    if-eqz v9, :cond_51

    add-int/lit8 v9, v2, 0x1

    .line 114
    aput v1, v0, v2

    move v2, v9

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 115
    :cond_52
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:[I

    .line 116
    :cond_53
    array-length v1, v0

    if-lez v1, :cond_55

    .line 117
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-direct {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    goto :goto_33

    :cond_54
    move/from16 v21, v1

    move-object/from16 v20, v2

    move/from16 v17, v14

    :cond_55
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_56

    .line 118
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v12, v2, v0

    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    goto :goto_34

    :cond_56
    const/4 v0, 0x0

    .line 119
    :goto_34
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_35
    if-eqz v3, :cond_43

    if-eqz v5, :cond_57

    .line 120
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ss;

    .line 121
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/ss;->a(Lcom/google/ads/interactivemedia/v3/internal/ss;)I

    move-result v1

    if-lez v1, :cond_43

    :cond_57
    const/4 v1, -0x1

    if-eq v4, v1, :cond_58

    const/4 v1, 0x0

    .line 122
    aput-object v1, v29, v4

    goto :goto_36

    :cond_58
    const/4 v1, 0x0

    .line 123
    :goto_36
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tc;

    aput-object v2, v29, v21

    .line 124
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ss;

    move/from16 v14, v17

    move/from16 v3, v19

    move/from16 v4, v21

    goto :goto_38

    :goto_37
    move/from16 v14, v17

    move/from16 v3, v19

    :goto_38
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p1

    move v1, v2

    move-object/from16 v2, v20

    goto/16 :goto_19

    :cond_59
    move-object/from16 v20, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move/from16 v3, v26

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v3, :cond_5d

    move-object/from16 v4, v20

    .line 125
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/st;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    move-object/from16 v5, p1

    :goto_3a
    move-object v8, v1

    goto :goto_3b

    :cond_5a
    move-object/from16 v5, p1

    .line 126
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v6

    .line 127
    invoke-virtual {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/st;->a(ILcom/google/ads/interactivemedia/v3/internal/oh;)Z

    move-result v7

    if-eqz v7, :cond_5c

    .line 128
    invoke-virtual {v4, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/st;->b(ILcom/google/ads/interactivemedia/v3/internal/oh;)Lcom/google/ads/interactivemedia/v3/internal/sq$a;

    move-result-object v7

    if-nez v7, :cond_5b

    goto :goto_3a

    .line 129
    :cond_5b
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget v9, v7, Lcom/google/ads/interactivemedia/v3/internal/sq$a;->a:I

    .line 130
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v6

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/sq$a;->b:[I

    invoke-direct {v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    :goto_3b
    aput-object v8, v29, v2

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v4

    goto :goto_39

    :cond_5d
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v20

    .line 131
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:Lcom/google/ads/interactivemedia/v3/internal/td;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/th;->a()Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v7

    move-object/from16 v8, v29

    invoke-virtual {v6, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/td;->a([Lcom/google/ads/interactivemedia/v3/internal/tc;Lcom/google/ads/interactivemedia/v3/internal/tp;)[Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-result-object v6

    .line 133
    new-array v7, v3, [Lcom/google/ads/interactivemedia/v3/internal/ck;

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v3, :cond_62

    .line 134
    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/st;->a(I)Z

    move-result v9

    if-nez v9, :cond_5f

    .line 135
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a(I)I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_5e

    aget-object v9, v6, v8

    if-eqz v9, :cond_60

    :cond_5e
    const/4 v9, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v10, 0x6

    :cond_60
    const/4 v9, 0x0

    :goto_3d
    if-eqz v9, :cond_61

    .line 136
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/ck;->a:Lcom/google/ads/interactivemedia/v3/internal/ck;

    goto :goto_3e

    :cond_61
    move-object v9, v1

    :goto_3e
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    .line 137
    :cond_62
    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/st;->t:I

    if-eqz v1, :cond_6d

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v14, -0x1

    .line 138
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a()I

    move-result v8

    if-ge v3, v8, :cond_6b

    .line 139
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sx;->a(I)I

    move-result v8

    .line 140
    aget-object v9, v6, v3

    const/4 v10, 0x1

    if-eq v8, v10, :cond_63

    const/4 v10, 0x2

    if-ne v8, v10, :cond_6a

    goto :goto_40

    :cond_63
    const/4 v10, 0x2

    :goto_40
    if-eqz v9, :cond_6a

    .line 141
    aget-object v11, p2, v3

    .line 142
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v12

    if-nez v9, :cond_64

    goto :goto_42

    .line 143
    :cond_64
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;->f()Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(Lcom/google/ads/interactivemedia/v3/internal/of;)I

    move-result v12

    const/4 v13, 0x0

    .line 144
    :goto_41
    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/tb;->g()I

    move-result v15

    if-ge v13, v15, :cond_66

    .line 145
    aget-object v15, v11, v12

    invoke-interface {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(I)I

    move-result v16

    aget v15, v15, v16

    const/16 v0, 0x20

    and-int/2addr v15, v0

    if-eq v15, v0, :cond_65

    const/4 v0, 0x0

    goto :goto_42

    :cond_65
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    goto :goto_41

    :cond_66
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_6a

    const/4 v0, 0x1

    if-ne v8, v0, :cond_68

    const/4 v8, -0x1

    if-eq v4, v8, :cond_67

    goto :goto_43

    :cond_67
    move v4, v3

    goto :goto_44

    :cond_68
    const/4 v8, -0x1

    if-eq v14, v8, :cond_69

    :goto_43
    const/4 v5, 0x0

    goto :goto_45

    :cond_69
    move v14, v3

    goto :goto_44

    :cond_6a
    const/4 v0, 0x1

    const/4 v8, -0x1

    :goto_44
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    goto :goto_3f

    :cond_6b
    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x1

    :goto_45
    if-eq v4, v8, :cond_6c

    if-eq v14, v8, :cond_6c

    goto :goto_46

    :cond_6c
    const/4 v0, 0x0

    :goto_46
    and-int/2addr v0, v5

    if-eqz v0, :cond_6d

    .line 146
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ck;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ck;-><init>(I)V

    .line 147
    aput-object v0, v7, v4

    .line 148
    aput-object v0, v7, v14

    .line 149
    :cond_6d
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
