.class public Lf/d/a/c/n1/c;
.super Lf/d/a/c/n1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/n1/c$g;,
        Lf/d/a/c/n1/c$b;,
        Lf/d/a/c/n1/c$c;,
        Lf/d/a/c/n1/c$f;,
        Lf/d/a/c/n1/c$d;,
        Lf/d/a/c/n1/c$e;
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private final c:Lf/d/a/c/n1/g$b;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/d/a/c/n1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/d/a/c/n1/c;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/d/a/c/n1/g$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/d/a/c/n1/c$d;->a(Landroid/content/Context;)Lf/d/a/c/n1/c$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lf/d/a/c/n1/c;-><init>(Lf/d/a/c/n1/c$d;Lf/d/a/c/n1/g$b;)V

    return-void
.end method

.method public constructor <init>(Lf/d/a/c/n1/c$d;Lf/d/a/c/n1/g$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/d/a/c/n1/e;-><init>()V

    .line 3
    iput-object p2, p0, Lf/d/a/c/n1/c;->c:Lf/d/a/c/n1/g$b;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/d/a/c/n1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/d/a/c/n1/c;->d(II)I

    move-result p0

    return p0
.end method

.method protected static a(Lf/d/a/c/f0;Ljava/lang/String;Z)I
    .locals 1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 171
    :cond_0
    invoke-static {p1}, Lf/d/a/c/n1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    iget-object p0, p0, Lf/d/a/c/f0;->A:Ljava/lang/String;

    invoke-static {p0}, Lf/d/a/c/n1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    .line 174
    invoke-static {p0, p2}, Lf/d/a/c/o1/i0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 175
    invoke-static {p1, p2}, Lf/d/a/c/o1/i0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static a(Lf/d/a/c/l1/d0;[ILf/d/a/c/n1/c$b;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 129
    :goto_0
    iget v3, v0, Lf/d/a/c/l1/d0;->a:I

    if-ge v1, v3, :cond_1

    .line 130
    invoke-virtual {p0, v1}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v4

    aget v5, p1, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 131
    invoke-static/range {v4 .. v10}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/f0;ILf/d/a/c/n1/c$b;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 190
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lf/d/a/c/o1/i0;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 191
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lf/d/a/c/o1/i0;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 53
    iget-boolean v2, v1, Lf/d/a/c/n1/c$d;->n:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 54
    :goto_0
    iget-boolean v3, v1, Lf/d/a/c/n1/c$d;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 55
    :goto_2
    iget v3, v0, Lf/d/a/c/l1/e0;->a:I

    if-ge v15, v3, :cond_3

    .line 56
    invoke-virtual {v0, v15}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v13

    .line 57
    aget-object v4, p1, v15

    iget v7, v1, Lf/d/a/c/n1/c$d;->h:I

    iget v8, v1, Lf/d/a/c/n1/c$d;->i:I

    iget v9, v1, Lf/d/a/c/n1/c$d;->j:I

    iget v10, v1, Lf/d/a/c/n1/c$d;->k:I

    iget v11, v1, Lf/d/a/c/n1/c$d;->o:I

    iget v12, v1, Lf/d/a/c/n1/c$d;->p:I

    iget-boolean v6, v1, Lf/d/a/c/n1/c$d;->q:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    .line 58
    invoke-static/range {v3 .. v13}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;[IZIIIIIIIZ)[I

    move-result-object v3

    .line 59
    array-length v4, v3

    if-lez v4, :cond_2

    .line 60
    new-instance v1, Lf/d/a/c/n1/g$a;

    invoke-direct {v1, v0, v3}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 81
    :goto_0
    iget v11, v0, Lf/d/a/c/l1/e0;->a:I

    if-ge v5, v11, :cond_11

    .line 82
    invoke-virtual {v0, v5}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v11

    .line 83
    iget v13, v1, Lf/d/a/c/n1/c$d;->o:I

    iget v14, v1, Lf/d/a/c/n1/c$d;->p:I

    iget-boolean v15, v1, Lf/d/a/c/n1/c$d;->q:Z

    invoke-static {v11, v13, v14, v15}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;IIZ)Ljava/util/List;

    move-result-object v13

    .line 84
    aget-object v14, p1, v5

    const/4 v15, 0x0

    .line 85
    :goto_1
    iget v2, v11, Lf/d/a/c/l1/d0;->a:I

    if-ge v15, v2, :cond_10

    .line 86
    aget v2, v14, v15

    iget-boolean v12, v1, Lf/d/a/c/n1/c$d;->z:Z

    invoke-static {v2, v12}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 87
    invoke-virtual {v11, v15}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v2

    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Lf/d/a/c/f0;->n:I

    if-eq v12, v3, :cond_0

    iget v4, v1, Lf/d/a/c/n1/c$d;->h:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Lf/d/a/c/f0;->o:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Lf/d/a/c/n1/c$d;->i:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Lf/d/a/c/f0;->p:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    iget v12, v1, Lf/d/a/c/n1/c$d;->j:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lf/d/a/c/f0;->e:I

    if-eq v4, v3, :cond_3

    iget v12, v1, Lf/d/a/c/n1/c$d;->k:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 89
    iget-boolean v12, v1, Lf/d/a/c/n1/c$d;->l:Z

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    .line 90
    :goto_3
    aget v3, v14, v15

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v8, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v8, :cond_d

    .line 91
    iget v0, v2, Lf/d/a/c/f0;->e:I

    invoke-static {v0, v9}, Lf/d/a/c/n1/c;->c(II)I

    move-result v0

    move-object/from16 v16, v6

    .line 92
    iget-boolean v6, v1, Lf/d/a/c/n1/c$d;->x:Z

    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 93
    :cond_a
    invoke-virtual {v2}, Lf/d/a/c/f0;->a()I

    move-result v0

    if-eq v0, v10, :cond_b

    .line 94
    invoke-static {v0, v10}, Lf/d/a/c/n1/c;->c(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lf/d/a/c/f0;->e:I

    .line 95
    invoke-static {v0, v9}, Lf/d/a/c/n1/c;->c(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    move-object/from16 v16, v6

    :goto_7
    if-eqz v0, :cond_f

    .line 96
    iget v0, v2, Lf/d/a/c/f0;->e:I

    .line 97
    invoke-virtual {v2}, Lf/d/a/c/f0;->a()I

    move-result v2

    move v9, v0

    move v10, v2

    move-object v6, v11

    move v8, v12

    move v7, v15

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v6

    :cond_f
    move-object/from16 v6, v16

    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    .line 98
    :cond_12
    new-instance v2, Lf/d/a/c/n1/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    :goto_a
    return-object v2
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lf/d/a/c/l1/d0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/d0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lf/d/a/c/l1/d0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :goto_0
    iget v3, p0, Lf/d/a/c/l1/d0;->a:I

    if-ge v2, v3, :cond_0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    .line 180
    :goto_1
    iget v4, p0, Lf/d/a/c/l1/d0;->a:I

    if-ge v1, v4, :cond_3

    .line 181
    invoke-virtual {p0, v1}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v4

    .line 182
    iget v5, v4, Lf/d/a/c/f0;->n:I

    if-lez v5, :cond_2

    iget v6, v4, Lf/d/a/c/f0;->o:I

    if-lez v6, :cond_2

    .line 183
    invoke-static {p3, p1, p2, v5, v6}, Lf/d/a/c/n1/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 184
    iget v6, v4, Lf/d/a/c/f0;->n:I

    iget v4, v4, Lf/d/a/c/f0;->o:I

    mul-int v7, v6, v4

    .line 185
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 187
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lf/d/a/c/f0;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 189
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lf/d/a/c/l1/d0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/d0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    .line 74
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 76
    invoke-virtual {p0, v2}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    .line 77
    invoke-static/range {v4 .. v11}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/f0;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lf/d/a/c/n1/e$a;[[[I[Lf/d/a/c/w0;[Lf/d/a/c/n1/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 155
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/n1/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    .line 156
    invoke-virtual {p0, v2}, Lf/d/a/c/n1/e$a;->a(I)I

    move-result v5

    .line 157
    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    .line 158
    aget-object v8, p1, v2

    .line 159
    invoke-virtual {p0, v2}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v9

    .line 160
    invoke-static {v8, v9, v7}, Lf/d/a/c/n1/c;->a([[ILf/d/a/c/l1/e0;Lf/d/a/c/n1/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    .line 161
    new-instance p0, Lf/d/a/c/w0;

    invoke-direct {p0, p4}, Lf/d/a/c/w0;-><init>(I)V

    .line 162
    aput-object p0, p2, v4

    .line 163
    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    .line 168
    invoke-static {p0}, Lf/d/a/c/u0;->c(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lf/d/a/c/f0;ILf/d/a/c/n1/c$b;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    .line 132
    invoke-static {p1, v0}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lf/d/a/c/f0;->e:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lf/d/a/c/f0;->v:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lf/d/a/c/n1/c$b;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lf/d/a/c/n1/c$b;->c:Ljava/lang/String;

    .line 133
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lf/d/a/c/f0;->w:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lf/d/a/c/n1/c$b;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lf/d/a/c/f0;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 79
    invoke-static {p2, v0}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 80
    invoke-static {p2, p1}, Lf/d/a/c/o1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lf/d/a/c/f0;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lf/d/a/c/f0;->o:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lf/d/a/c/f0;->p:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lf/d/a/c/f0;->e:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a([[ILf/d/a/c/l1/e0;Lf/d/a/c/n1/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-interface {p2}, Lf/d/a/c/n1/g;->a()Lf/d/a/c/l1/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/d/a/c/l1/e0;->a(Lf/d/a/c/l1/d0;)I

    move-result p1

    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-interface {p2}, Lf/d/a/c/n1/g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 166
    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lf/d/a/c/n1/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    .line 167
    invoke-static {v2}, Lf/d/a/c/u0;->e(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lf/d/a/c/l1/d0;[IIZZZ)[I
    .locals 18

    move-object/from16 v7, p0

    .line 116
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 117
    :goto_0
    iget v0, v7, Lf/d/a/c/l1/d0;->a:I

    if-ge v10, v0, :cond_1

    .line 118
    invoke-virtual {v7, v10}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v0

    .line 119
    new-instance v12, Lf/d/a/c/n1/c$b;

    iget v1, v0, Lf/d/a/c/f0;->v:I

    iget v2, v0, Lf/d/a/c/f0;->w:I

    iget-object v0, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    invoke-direct {v12, v1, v2, v0}, Lf/d/a/c/n1/c$b;-><init>(IILjava/lang/String;)V

    .line 120
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 121
    invoke-static/range {v0 .. v6}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;[ILf/d/a/c/n1/c$b;IZZZ)I

    move-result v0

    if-le v0, v11, :cond_0

    move v11, v0

    move-object/from16 v17, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v11, v0, :cond_4

    .line 122
    invoke-static/range {v17 .. v17}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-array v0, v11, [I

    const/4 v1, 0x0

    .line 124
    :goto_1
    iget v2, v7, Lf/d/a/c/l1/d0;->a:I

    if-ge v9, v2, :cond_3

    .line 125
    invoke-virtual {v7, v9}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v10

    .line 126
    aget v11, p1, v9

    move-object/from16 v12, v17

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v10 .. v16}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/f0;ILf/d/a/c/n1/c$b;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 127
    aput v9, v0, v1

    move v1, v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 128
    :cond_4
    sget-object v0, Lf/d/a/c/n1/c;->f:[I

    return-object v0
.end method

.method private static a(Lf/d/a/c/l1/d0;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    .line 61
    iget v0, v9, Lf/d/a/c/l1/d0;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    .line 62
    sget-object v0, Lf/d/a/c/n1/c;->f:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    .line 63
    invoke-static {v9, v0, v1, v2}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;IIZ)Ljava/util/List;

    move-result-object v11

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 65
    sget-object v0, Lf/d/a/c/n1/c;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 66
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 67
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_3

    .line 68
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    invoke-virtual {v9, v0}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v0

    iget-object v8, v0, Lf/d/a/c/f0;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    .line 71
    invoke-static/range {v0 .. v8}, Lf/d/a/c/n1/c;->b(Lf/d/a/c/l1/d0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v13, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v13

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    .line 72
    invoke-static/range {v0 .. v8}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lf/d/a/c/n1/c;->f:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lf/d/a/c/o1/i0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/d/a/c/n1/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static b(Lf/d/a/c/l1/d0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/d0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 7
    invoke-virtual {p0, v3}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    .line 8
    invoke-static/range {v5 .. v12}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/f0;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;Z)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/e0;",
            "[[II",
            "Lf/d/a/c/n1/c$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Lf/d/a/c/n1/g$a;",
            "Lf/d/a/c/n1/c$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 99
    :goto_0
    iget v9, v0, Lf/d/a/c/l1/e0;->a:I

    if-ge v5, v9, :cond_4

    .line 100
    invoke-virtual {v0, v5}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v9

    .line 101
    aget-object v10, p2, v5

    const/4 v11, 0x0

    .line 102
    :goto_1
    iget v12, v9, Lf/d/a/c/l1/d0;->a:I

    if-ge v11, v12, :cond_3

    .line 103
    aget v12, v10, v11

    iget-boolean v13, v1, Lf/d/a/c/n1/c$d;->z:Z

    invoke-static {v12, v13}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 104
    invoke-virtual {v9, v11}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v12

    .line 105
    new-instance v13, Lf/d/a/c/n1/c$c;

    aget v14, v10, v11

    invoke-direct {v13, v12, v1, v14}, Lf/d/a/c/n1/c$c;-><init>(Lf/d/a/c/f0;Lf/d/a/c/n1/c$d;I)V

    .line 106
    iget-boolean v12, v13, Lf/d/a/c/n1/c$c;->a:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lf/d/a/c/n1/c$d;->t:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v8, :cond_1

    .line 107
    invoke-virtual {v13, v8}, Lf/d/a/c/n1/c$c;->a(Lf/d/a/c/n1/c$c;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v6, v5

    move v7, v11

    move-object v8, v13

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    .line 108
    :cond_5
    invoke-virtual {v0, v6}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v0

    .line 109
    iget-boolean v4, v1, Lf/d/a/c/n1/c$d;->y:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lf/d/a/c/n1/c$d;->x:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    .line 110
    aget-object v10, p2, v6

    iget v11, v1, Lf/d/a/c/n1/c$d;->s:I

    iget-boolean v12, v1, Lf/d/a/c/n1/c$d;->u:Z

    iget-boolean v13, v1, Lf/d/a/c/n1/c$d;->v:Z

    iget-boolean v14, v1, Lf/d/a/c/n1/c$d;->w:Z

    move-object v9, v0

    .line 111
    invoke-static/range {v9 .. v14}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/d0;[IIZZZ)[I

    move-result-object v1

    .line 112
    array-length v4, v1

    if-lez v4, :cond_6

    .line 113
    new-instance v3, Lf/d/a/c/n1/g$a;

    invoke-direct {v3, v0, v1}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    :cond_6
    if-nez v3, :cond_7

    .line 114
    new-instance v3, Lf/d/a/c/n1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    .line 115
    :cond_7
    invoke-static {v8}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/l1/e0;",
            "[[I",
            "Lf/d/a/c/n1/c$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lf/d/a/c/n1/g$a;",
            "Lf/d/a/c/n1/c$g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    .line 134
    :goto_0
    iget v8, v0, Lf/d/a/c/l1/e0;->a:I

    if-ge v5, v8, :cond_4

    .line 135
    invoke-virtual {v0, v5}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v8

    .line 136
    aget-object v9, p2, v5

    const/4 v10, 0x0

    .line 137
    :goto_1
    iget v11, v8, Lf/d/a/c/l1/d0;->a:I

    if-ge v10, v11, :cond_3

    .line 138
    aget v11, v9, v10

    iget-boolean v12, v1, Lf/d/a/c/n1/c$d;->z:Z

    invoke-static {v11, v12}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 139
    invoke-virtual {v8, v10}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v11

    .line 140
    new-instance v12, Lf/d/a/c/n1/c$g;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lf/d/a/c/n1/c$g;-><init>(Lf/d/a/c/f0;Lf/d/a/c/n1/c$d;ILjava/lang/String;)V

    .line 141
    iget-boolean v11, v12, Lf/d/a/c/n1/c$g;->a:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    .line 142
    invoke-virtual {v12, v7}, Lf/d/a/c/n1/c$g;->a(Lf/d/a/c/n1/c$g;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Lf/d/a/c/n1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    .line 144
    invoke-static {v7}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected final a(Lf/d/a/c/n1/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/n1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lf/d/a/c/w0;",
            "[",
            "Lf/d/a/c/n1/g;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/d/a/c/n1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/n1/c$d;

    .line 7
    invoke-virtual {p1}, Lf/d/a/c/n1/e$a;->a()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/n1/e$a;[[[I[ILf/d/a/c/n1/c$d;)[Lf/d/a/c/n1/g$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Lf/d/a/c/n1/c$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    aput-object v4, p3, v3

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1, v3}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v3, v5}, Lf/d/a/c/n1/c$d;->b(ILf/d/a/c/l1/e0;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v0, v3, v5}, Lf/d/a/c/n1/c$d;->a(ILf/d/a/c/l1/e0;)Lf/d/a/c/n1/c$f;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v4, Lf/d/a/c/n1/g$a;

    iget v7, v6, Lf/d/a/c/n1/c$f;->a:I

    .line 15
    invoke-virtual {v5, v7}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v5

    iget-object v7, v6, Lf/d/a/c/n1/c$f;->b:[I

    iget v8, v6, Lf/d/a/c/n1/c$f;->d:I

    iget v6, v6, Lf/d/a/c/n1/c$f;->e:I

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v3, p0, Lf/d/a/c/n1/c;->c:Lf/d/a/c/n1/g$b;

    .line 18
    invoke-virtual {p0}, Lf/d/a/c/n1/j;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lf/d/a/c/n1/g$b;->a([Lf/d/a/c/n1/g$a;Lcom/google/android/exoplayer2/upstream/f;)[Lf/d/a/c/n1/g;

    move-result-object p3

    .line 19
    new-array v3, v1, [Lf/d/a/c/w0;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    .line 20
    invoke-virtual {v0, v5}, Lf/d/a/c/n1/c$d;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    invoke-virtual {p1, v5}, Lf/d/a/c/n1/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    .line 22
    sget-object v6, Lf/d/a/c/w0;->b:Lf/d/a/c/w0;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_7
    iget v0, v0, Lf/d/a/c/n1/c$d;->A:I

    invoke-static {p1, p2, v3, p3, v0}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/n1/e$a;[[[I[Lf/d/a/c/w0;[Lf/d/a/c/n1/g;I)V

    .line 24
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 146
    :goto_0
    iget v5, p2, Lf/d/a/c/l1/e0;->a:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    .line 147
    invoke-virtual {p2, v1}, Lf/d/a/c/l1/e0;->a(I)Lf/d/a/c/l1/d0;

    move-result-object v5

    .line 148
    aget-object v7, p3, v1

    const/4 v8, 0x0

    .line 149
    :goto_1
    iget v9, v5, Lf/d/a/c/l1/d0;->a:I

    if-ge v8, v9, :cond_4

    .line 150
    aget v9, v7, v8

    iget-boolean v10, p4, Lf/d/a/c/n1/c$d;->z:Z

    invoke-static {v9, v10}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 151
    invoke-virtual {v5, v8}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v9

    .line 152
    iget v9, v9, Lf/d/a/c/f0;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 153
    :goto_3
    aget v10, v7, v8

    invoke-static {v10, v0}, Lf/d/a/c/n1/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v8

    move v4, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    .line 154
    :cond_6
    new-instance p1, Lf/d/a/c/n1/g$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lf/d/a/c/n1/g$a;-><init>(Lf/d/a/c/l1/d0;[I)V

    :goto_4
    return-object p1
.end method

.method public a(Lf/d/a/c/n1/c$d;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/d/a/c/n1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/n1/c$d;

    invoke-virtual {v0, p1}, Lf/d/a/c/n1/c$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/n1/j;->b()V

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/n1/c$e;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lf/d/a/c/n1/c$e;->a()Lf/d/a/c/n1/c$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/n1/c$d;)V

    return-void
.end method

.method protected a(Lf/d/a/c/n1/e$a;[[[I[ILf/d/a/c/n1/c$d;)[Lf/d/a/c/n1/g$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/n1/e$a;->a()I

    move-result v9

    .line 26
    new-array v10, v9, [Lf/d/a/c/n1/g$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    .line 27
    invoke-virtual {v7, v12}, Lf/d/a/c/n1/e$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v7, v12}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/n1/c;->b(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;Z)Lf/d/a/c/n1/g$a;

    move-result-object v0

    aput-object v0, v10, v12

    .line 30
    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v1

    iget v1, v1, Lf/d/a/c/l1/e0;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    .line 32
    invoke-virtual {v7, v5}, Lf/d/a/c/n1/e$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    .line 33
    iget-boolean v0, v6, Lf/d/a/c/n1/c;->e:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    .line 34
    :goto_5
    invoke-virtual {v7, v5}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    .line 35
    invoke-virtual/range {v0 .. v5}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/n1/c$c;

    .line 37
    invoke-virtual {v1, v15}, Lf/d/a/c/n1/c$c;->a(Lf/d/a/c/n1/c$c;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    .line 38
    aput-object v16, v10, v14

    .line 39
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lf/d/a/c/n1/g$a;

    .line 40
    aput-object v1, v10, v19

    .line 41
    iget-object v2, v1, Lf/d/a/c/n1/g$a;->a:Lf/d/a/c/l1/d0;

    iget-object v1, v1, Lf/d/a/c/n1/g$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lf/d/a/c/l1/d0;->a(I)Lf/d/a/c/f0;

    move-result-object v1

    iget-object v4, v1, Lf/d/a/c/f0;->A:Ljava/lang/String;

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf/d/a/c/n1/c$c;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    .line 43
    invoke-virtual {v7, v11}, Lf/d/a/c/n1/e$a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    .line 44
    invoke-virtual {v7, v11}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v5

    aget-object v13, p2, v11

    .line 45
    invoke-virtual {v6, v2, v5, v13, v8}, Lf/d/a/c/n1/c;->a(ILf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    .line 46
    :cond_c
    invoke-virtual {v7, v11}, Lf/d/a/c/n1/e$a;->b(I)Lf/d/a/c/l1/e0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    .line 47
    invoke-virtual {v6, v2, v5, v8, v13}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    .line 48
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lf/d/a/c/n1/c$g;

    .line 49
    invoke-virtual {v5, v0}, Lf/d/a/c/n1/c$g;->a(Lf/d/a/c/n1/c$g;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    .line 50
    aput-object v16, v10, v1

    .line 51
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/n1/g$a;

    aput-object v0, v10, v11

    .line 52
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lf/d/a/c/n1/c$g;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected b(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;Z)Lf/d/a/c/n1/g$a;
    .locals 1

    .line 2
    iget-boolean v0, p4, Lf/d/a/c/n1/c$d;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lf/d/a/c/n1/c$d;->x:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/e0;[[IILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {p1, p2, p4}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/l1/e0;[[ILf/d/a/c/n1/c$d;)Lf/d/a/c/n1/g$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public c()Lf/d/a/c/n1/c$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/a/c/n1/c;->e()Lf/d/a/c/n1/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/n1/c$d;->a()Lf/d/a/c/n1/c$e;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/d/a/c/n1/c;->e:Z

    return-void
.end method

.method public e()Lf/d/a/c/n1/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/n1/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/n1/c$d;

    return-object v0
.end method
