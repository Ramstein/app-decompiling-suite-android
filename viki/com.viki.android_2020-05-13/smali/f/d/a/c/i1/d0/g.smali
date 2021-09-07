.class public Lf/d/a/c/i1/d0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/c/i1/d0/g$b;,
        Lf/d/a/c/i1/d0/g$a;
    }
.end annotation


# static fields
.field private static final I:[B

.field private static final J:Lf/d/a/c/f0;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lf/d/a/c/i1/j;

.field private F:[Lf/d/a/c/i1/v;

.field private G:[Lf/d/a/c/i1/v;

.field private H:Z

.field private final a:I

.field private final b:Lf/d/a/c/i1/d0/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/d/a/c/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/d/a/c/o1/w;

.field private final f:Lf/d/a/c/o1/w;

.field private final g:Lf/d/a/c/o1/w;

.field private final h:[B

.field private final i:Lf/d/a/c/o1/w;

.field private final j:Lf/d/a/c/o1/f0;

.field private final k:Lf/d/a/c/k1/d/c;

.field private final l:Lf/d/a/c/o1/w;

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/d/a/c/i1/d0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/d/a/c/i1/d0/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lf/d/a/c/i1/v;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lf/d/a/c/o1/w;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lf/d/a/c/i1/d0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf/d/a/c/i1/d0/a;->a:Lf/d/a/c/i1/d0/a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/c/i1/d0/g;->I:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;J)Lf/d/a/c/f0;

    move-result-object v0

    sput-object v0, Lf/d/a/c/i1/d0/g;->J:Lf/d/a/c/f0;

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
    invoke-direct {p0, v0}, Lf/d/a/c/i1/d0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lf/d/a/c/i1/d0/g;-><init>(ILf/d/a/c/o1/f0;)V

    return-void
.end method

.method public constructor <init>(ILf/d/a/c/o1/f0;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lf/d/a/c/i1/d0/g;-><init>(ILf/d/a/c/o1/f0;Lf/d/a/c/i1/d0/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf/d/a/c/o1/f0;Lf/d/a/c/i1/d0/m;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/d/a/c/o1/f0;",
            "Lf/d/a/c/i1/d0/m;",
            "Ljava/util/List<",
            "Lf/d/a/c/f0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lf/d/a/c/i1/d0/g;-><init>(ILf/d/a/c/o1/f0;Lf/d/a/c/i1/d0/m;Ljava/util/List;Lf/d/a/c/i1/v;)V

    return-void
.end method

.method public constructor <init>(ILf/d/a/c/o1/f0;Lf/d/a/c/i1/d0/m;Ljava/util/List;Lf/d/a/c/i1/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/d/a/c/o1/f0;",
            "Lf/d/a/c/i1/d0/m;",
            "Ljava/util/List<",
            "Lf/d/a/c/f0;",
            ">;",
            "Lf/d/a/c/i1/v;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lf/d/a/c/i1/d0/g;->a:I

    .line 7
    iput-object p2, p0, Lf/d/a/c/i1/d0/g;->j:Lf/d/a/c/o1/f0;

    .line 8
    iput-object p3, p0, Lf/d/a/c/i1/d0/g;->b:Lf/d/a/c/i1/d0/m;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->c:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lf/d/a/c/i1/d0/g;->o:Lf/d/a/c/i1/v;

    .line 11
    new-instance p1, Lf/d/a/c/k1/d/c;

    invoke-direct {p1}, Lf/d/a/c/k1/d/c;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->k:Lf/d/a/c/k1/d/c;

    .line 12
    new-instance p1, Lf/d/a/c/o1/w;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    .line 13
    new-instance p1, Lf/d/a/c/o1/w;

    sget-object p3, Lf/d/a/c/o1/t;->a:[B

    invoke-direct {p1, p3}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->e:Lf/d/a/c/o1/w;

    .line 14
    new-instance p1, Lf/d/a/c/o1/w;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->f:Lf/d/a/c/o1/w;

    .line 15
    new-instance p1, Lf/d/a/c/o1/w;

    invoke-direct {p1}, Lf/d/a/c/o1/w;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    new-array p1, p2, [B

    .line 16
    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->h:[B

    .line 17
    new-instance p2, Lf/d/a/c/o1/w;

    invoke-direct {p2, p1}, Lf/d/a/c/o1/w;-><init>([B)V

    iput-object p2, p0, Lf/d/a/c/i1/d0/g;->i:Lf/d/a/c/o1/w;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->n:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lf/d/a/c/i1/d0/g;->x:J

    .line 22
    iput-wide p1, p0, Lf/d/a/c/i1/d0/g;->w:J

    .line 23
    iput-wide p1, p0, Lf/d/a/c/i1/d0/g;->y:J

    .line 24
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g;->a()V

    return-void
.end method

.method private static a(Lf/d/a/c/i1/d0/g$b;IJILf/d/a/c/o1/w;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 127
    invoke-virtual {v2, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 128
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 129
    invoke-static {v1}, Lf/d/a/c/i1/d0/c;->b(I)I

    move-result v1

    .line 130
    iget-object v3, v0, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    .line 131
    iget-object v0, v0, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 132
    iget-object v4, v0, Lf/d/a/c/i1/d0/o;->a:Lf/d/a/c/i1/d0/e;

    .line 133
    iget-object v5, v0, Lf/d/a/c/i1/d0/o;->h:[I

    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->y()I

    move-result v6

    aput v6, v5, p1

    .line 134
    iget-object v5, v0, Lf/d/a/c/i1/d0/o;->g:[J

    iget-wide v6, v0, Lf/d/a/c/i1/d0/o;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 135
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->h()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 136
    :goto_0
    iget v8, v4, Lf/d/a/c/i1/d0/e;->d:I

    if-eqz v5, :cond_2

    .line 137
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->y()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 138
    :goto_4
    iget-object v12, v3, Lf/d/a/c/i1/d0/m;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 139
    iget-object v12, v3, Lf/d/a/c/i1/d0/m;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lf/d/a/c/i1/d0/m;->c:J

    move-wide/from16 v17, v6

    .line 140
    invoke-static/range {v13 .. v18}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v13

    .line 141
    :cond_7
    iget-object v6, v0, Lf/d/a/c/i1/d0/o;->i:[I

    .line 142
    iget-object v7, v0, Lf/d/a/c/i1/d0/o;->j:[I

    .line 143
    iget-object v15, v0, Lf/d/a/c/i1/d0/o;->k:[J

    .line 144
    iget-object v12, v0, Lf/d/a/c/i1/d0/o;->l:[Z

    .line 145
    iget v2, v3, Lf/d/a/c/i1/d0/m;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 146
    :goto_5
    iget-object v8, v0, Lf/d/a/c/i1/d0/o;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 147
    iget-wide v2, v3, Lf/d/a/c/i1/d0/m;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 148
    iget-wide v12, v0, Lf/d/a/c/i1/d0/o;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 149
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->y()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lf/d/a/c/i1/d0/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 150
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->y()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lf/d/a/c/i1/d0/e;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 151
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->h()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lf/d/a/c/i1/d0/e;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 152
    invoke-virtual/range {p5 .. p5}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 153
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 154
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 155
    invoke-static/range {v18 .. v23}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 156
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 157
    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    .line 158
    iput-wide v1, v0, Lf/d/a/c/i1/d0/o;->s:J

    return v8
.end method

.method private static a(Lf/d/a/c/o1/w;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/o1/w;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf/d/a/c/i1/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 199
    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->e(I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 201
    invoke-static {v1}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 202
    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->f(I)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 204
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v3

    .line 205
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v5

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v3

    .line 207
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 208
    invoke-static/range {v3 .. v8}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 209
    invoke-virtual {v0, v1}, Lf/d/a/c/o1/w;->f(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->A()I

    move-result v1

    .line 211
    new-array v7, v1, [I

    .line 212
    new-array v8, v1, [J

    .line 213
    new-array v5, v1, [J

    .line 214
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 215
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->h()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 216
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 217
    aput v12, v7, v11

    .line 218
    aput-wide v13, v8, v11

    .line 219
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 220
    invoke-static/range {v3 .. v8}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v3

    .line 221
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 222
    invoke-virtual {v0, v5}, Lf/d/a/c/o1/w;->f(I)V

    .line 223
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 225
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lf/d/a/c/i1/c;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lf/d/a/c/i1/c;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lf/d/a/c/g1/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/d/a/c/i1/d0/c$b;",
            ">;)",
            "Lf/d/a/c/g1/n;"
        }
    .end annotation

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 239
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/c/i1/d0/c$b;

    .line 240
    iget v5, v4, Lf/d/a/c/i1/d0/c;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_0
    iget-object v4, v4, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    iget-object v4, v4, Lf/d/a/c/o1/w;->a:[B

    .line 243
    invoke-static {v4}, Lf/d/a/c/i1/d0/k;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 244
    invoke-static {v4, v5}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_1
    new-instance v6, Lf/d/a/c/g1/n$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lf/d/a/c/g1/n$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 246
    :cond_4
    new-instance v1, Lf/d/a/c/g1/n;

    invoke-direct {v1, v3}, Lf/d/a/c/g1/n;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lf/d/a/c/i1/d0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/e;",
            ">;I)",
            "Lf/d/a/c/i1/d0/e;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/c/i1/d0/e;

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/i1/d0/e;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lf/d/a/c/i1/d0/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;)",
            "Lf/d/a/c/i1/d0/g$b;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 235
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/c/i1/d0/g$b;

    .line 236
    iget v6, v5, Lf/d/a/c/i1/d0/g$b;->h:I

    iget-object v7, v5, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget v8, v7, Lf/d/a/c/i1/d0/o;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    iget-object v7, v7, Lf/d/a/c/i1/d0/o;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lf/d/a/c/o1/w;Landroid/util/SparseArray;)Lf/d/a/c/i1/d0/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/o1/w;",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;)",
            "Lf/d/a/c/i1/d0/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 113
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 114
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 115
    invoke-static {v0}, Lf/d/a/c/i1/d0/c;->b(I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 117
    invoke-static {p1, v1}, Lf/d/a/c/i1/d0/g;->b(Landroid/util/SparseArray;I)Lf/d/a/c/i1/d0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v1

    .line 119
    iget-object v3, p1, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iput-wide v1, v3, Lf/d/a/c/i1/d0/o;->c:J

    .line 120
    iput-wide v1, v3, Lf/d/a/c/i1/d0/o;->d:J

    .line 121
    :cond_1
    iget-object v1, p1, Lf/d/a/c/i1/d0/g$b;->e:Lf/d/a/c/i1/d0/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lf/d/a/c/i1/d0/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lf/d/a/c/i1/d0/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lf/d/a/c/i1/d0/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lf/d/a/c/i1/d0/e;->d:I

    .line 126
    :goto_3
    iget-object v0, p1, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    new-instance v1, Lf/d/a/c/i1/d0/e;

    invoke-direct {v1, v2, v3, v4, p0}, Lf/d/a/c/i1/d0/e;-><init>(IIII)V

    iput-object v1, v0, Lf/d/a/c/i1/d0/o;->a:Lf/d/a/c/i1/d0/e;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lf/d/a/c/i1/d0/g;->p:I

    .line 22
    iput v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    return-void
.end method

.method private a(J)V
    .locals 13

    .line 226
    :cond_0
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/g$a;

    .line 228
    iget v1, p0, Lf/d/a/c/i1/d0/g;->v:I

    iget v2, v0, Lf/d/a/c/i1/d0/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lf/d/a/c/i1/d0/g;->v:I

    .line 229
    iget-wide v1, v0, Lf/d/a/c/i1/d0/g$a;->a:J

    add-long/2addr v1, p1

    .line 230
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->j:Lf/d/a/c/o1/f0;

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v3, v1, v2}, Lf/d/a/c/o1/f0;->a(J)J

    move-result-wide v1

    .line 232
    :cond_1
    iget-object v10, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 233
    iget v7, v0, Lf/d/a/c/i1/d0/g$a;->b:I

    iget v8, p0, Lf/d/a/c/i1/d0/g;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lf/d/a/c/i1/d0/c$a;)V
    .locals 2

    .line 31
    iget v0, p1, Lf/d/a/c/i1/d0/c;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->c(Lf/d/a/c/i1/d0/c$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 33
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->b(Lf/d/a/c/i1/d0/c$a;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/c$a;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/d0/c$a;->a(Lf/d/a/c/i1/d0/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lf/d/a/c/i1/d0/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/i1/d0/c$a;",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lf/d/a/c/i1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    iget-object v2, p0, Lf/d/a/c/i1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/i1/d0/c$a;

    .line 74
    iget v3, v2, Lf/d/a/c/i1/d0/c;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 75
    invoke-static {v2, p1, p2, p3}, Lf/d/a/c/i1/d0/g;->b(Lf/d/a/c/i1/d0/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lf/d/a/c/i1/d0/c$a;Lf/d/a/c/i1/d0/g$b;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    .line 76
    iget-object v8, v0, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    .line 78
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/c/i1/d0/c$b;

    .line 79
    iget v5, v4, Lf/d/a/c/i1/d0/c;->a:I

    if-ne v5, v10, :cond_0

    .line 80
    iget-object v4, v4, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    const/16 v5, 0xc

    .line 81
    invoke-virtual {v4, v5}, Lf/d/a/c/o1/w;->e(I)V

    .line 82
    invoke-virtual {v4}, Lf/d/a/c/o1/w;->y()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iput v0, v7, Lf/d/a/c/i1/d0/g$b;->h:I

    .line 84
    iput v0, v7, Lf/d/a/c/i1/d0/g$b;->g:I

    .line 85
    iput v0, v7, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 86
    iget-object v1, v7, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    invoke-virtual {v1, v2, v3}, Lf/d/a/c/i1/d0/o;->a(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    .line 87
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/c$b;

    .line 88
    iget v2, v0, Lf/d/a/c/i1/d0/c;->a:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    .line 89
    iget-object v5, v0, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/g$b;IJILf/d/a/c/o1/w;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lf/d/a/c/i1/d0/c$b;J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/d/a/c/i1/d0/c$a;

    invoke-virtual {p2, p1}, Lf/d/a/c/i1/d0/c$a;->a(Lf/d/a/c/i1/d0/c$b;)V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lf/d/a/c/i1/d0/c;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {p1, p2, p3}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;J)Landroid/util/Pair;

    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lf/d/a/c/i1/d0/g;->y:J

    .line 28
    iget-object p2, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lf/d/a/c/i1/t;

    invoke-interface {p2, p1}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lf/d/a/c/i1/d0/g;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 30
    iget-object p1, p1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lf/d/a/c/i1/d0/n;Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V
    .locals 7

    .line 90
    iget p0, p0, Lf/d/a/c/i1/d0/n;->d:I

    const/16 v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 92
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 93
    invoke-static {v1}, Lf/d/a/c/i1/d0/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 94
    invoke-virtual {p1, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->y()I

    move-result v1

    .line 97
    iget v3, p2, Lf/d/a/c/i1/d0/o;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p2, Lf/d/a/c/i1/d0/o;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 99
    invoke-virtual {p1}, Lf/d/a/c/o1/w;->u()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 100
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 101
    iget-object p0, p2, Lf/d/a/c/i1/d0/o;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 102
    :cond_4
    invoke-virtual {p2, v5}, Lf/d/a/c/i1/d0/o;->b(I)V

    return-void

    .line 103
    :cond_5
    new-instance p0, Lf/d/a/c/m0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/d/a/c/i1/d0/o;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lf/d/a/c/o1/w;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    .line 40
    invoke-virtual {v1, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->h()I

    move-result v2

    .line 42
    invoke-static {v2}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v13

    .line 46
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v5

    .line 47
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/d/a/c/o1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v5

    .line 53
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v7

    .line 54
    iget-wide v10, v0, Lf/d/a/c/i1/d0/g;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 58
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lf/d/a/c/o1/w;->a([BII)V

    .line 59
    new-instance v1, Lf/d/a/c/k1/d/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lf/d/a/c/k1/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 60
    new-instance v2, Lf/d/a/c/o1/w;

    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->k:Lf/d/a/c/k1/d/c;

    .line 61
    invoke-virtual {v5, v1}, Lf/d/a/c/k1/d/c;->a(Lf/d/a/c/k1/d/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lf/d/a/c/o1/w;-><init>([B)V

    .line 62
    invoke-virtual {v2}, Lf/d/a/c/o1/w;->a()I

    move-result v1

    .line 63
    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 64
    invoke-virtual {v2, v6}, Lf/d/a/c/o1/w;->e(I)V

    .line 65
    invoke-interface {v11, v2, v1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 66
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->n:Ljava/util/ArrayDeque;

    new-instance v3, Lf/d/a/c/i1/d0/g$a;

    invoke-direct {v3, v7, v8, v1}, Lf/d/a/c/i1/d0/g$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67
    iget v2, v0, Lf/d/a/c/i1/d0/g;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/d/a/c/i1/d0/g;->v:I

    goto :goto_4

    .line 68
    :cond_5
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->j:Lf/d/a/c/o1/f0;

    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v2, v13, v14}, Lf/d/a/c/o1/f0;->a(J)J

    move-result-wide v13

    .line 70
    :cond_6
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 71
    invoke-interface/range {v15 .. v21}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;ILf/d/a/c/i1/d0/o;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 163
    invoke-virtual {p0, p1}, Lf/d/a/c/o1/w;->e(I)V

    .line 164
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result p1

    .line 165
    invoke-static {p1}, Lf/d/a/c/i1/d0/c;->b(I)I

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

    .line 166
    :goto_0
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v1

    .line 167
    iget v2, p2, Lf/d/a/c/i1/d0/o;->f:I

    if-ne v1, v2, :cond_1

    .line 168
    iget-object v2, p2, Lf/d/a/c/i1/d0/o;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 169
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/d/a/c/i1/d0/o;->b(I)V

    .line 170
    invoke-virtual {p2, p0}, Lf/d/a/c/i1/d0/o;->a(Lf/d/a/c/o1/w;)V

    return-void

    .line 171
    :cond_1
    new-instance p0, Lf/d/a/c/m0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/d/a/c/i1/d0/o;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_2
    new-instance p0, Lf/d/a/c/m0;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V
    .locals 5

    const/16 v0, 0x8

    .line 104
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 105
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v1

    .line 106
    invoke-static {v1}, Lf/d/a/c/i1/d0/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->f(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 109
    invoke-static {v1}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v0

    .line 110
    iget-wide v1, p1, Lf/d/a/c/i1/d0/o;->d:J

    if-nez v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lf/d/a/c/i1/d0/o;->d:J

    return-void

    .line 112
    :cond_2
    new-instance p0, Lf/d/a/c/m0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 159
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, p2, v1, v0}, Lf/d/a/c/o1/w;->a([BII)V

    .line 161
    sget-object v1, Lf/d/a/c/i1/d0/g;->I:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {p0, v0, p1}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;ILf/d/a/c/i1/d0/o;)V

    return-void
.end method

.method private static a(Lf/d/a/c/o1/w;Lf/d/a/c/o1/w;Ljava/lang/String;Lf/d/a/c/i1/d0/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 173
    invoke-virtual {v0, v3}, Lf/d/a/c/o1/w;->e(I)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->h()I

    move-result v4

    .line 175
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->h()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {v4}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 177
    invoke-virtual {v0, v5}, Lf/d/a/c/o1/w;->f(I)V

    .line 178
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 179
    invoke-virtual {v1, v3}, Lf/d/a/c/o1/w;->e(I)V

    .line 180
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 181
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->h()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 182
    :cond_2
    invoke-static {v0}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 183
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 185
    invoke-virtual {v1, v5}, Lf/d/a/c/o1/w;->f(I)V

    .line 186
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 187
    invoke-virtual {v1, v7}, Lf/d/a/c/o1/w;->f(I)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 189
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->u()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    .line 191
    invoke-virtual {v1, v12, v3, v0}, Lf/d/a/c/o1/w;->a([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    .line 192
    invoke-virtual/range {p1 .. p1}, Lf/d/a/c/o1/w;->u()I

    move-result v0

    .line 193
    new-array v4, v0, [B

    .line 194
    invoke-virtual {v1, v4, v3, v0}, Lf/d/a/c/o1/w;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    .line 195
    :goto_2
    iput-boolean v7, v2, Lf/d/a/c/i1/d0/o;->m:Z

    .line 196
    new-instance v0, Lf/d/a/c/i1/d0/n;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lf/d/a/c/i1/d0/n;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lf/d/a/c/i1/d0/o;->o:Lf/d/a/c/i1/d0/n;

    return-void

    .line 197
    :cond_9
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_a
    new-instance v0, Lf/d/a/c/m0;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

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

.method private static b(Lf/d/a/c/o1/w;)J
    .locals 2

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 62
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 63
    invoke-static {v0}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lf/d/a/c/i1/d0/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;I)",
            "Lf/d/a/c/i1/d0/g$b;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/c/i1/d0/g$b;

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/d/a/c/i1/d0/g$b;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 50
    :goto_0
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/c$a;

    iget-wide v0, v0, Lf/d/a/c/i1/d0/c$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 51
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/c$a;

    invoke-direct {p0, v0}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/c$a;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g;->a()V

    return-void
.end method

.method private b(Lf/d/a/c/i1/d0/c$a;)V
    .locals 7

    .line 53
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    iget v1, p0, Lf/d/a/c/i1/d0/g;->a:I

    iget-object v2, p0, Lf/d/a/c/i1/d0/g;->h:[B

    invoke-static {p1, v0, v1, v2}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/c$a;Landroid/util/SparseArray;I[B)V

    .line 54
    iget-object p1, p1, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-static {p1}, Lf/d/a/c/i1/d0/g;->a(Ljava/util/List;)Lf/d/a/c/g1/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    iget-object v1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/c/i1/d0/g$b;

    invoke-virtual {v3, p1}, Lf/d/a/c/i1/d0/g$b;->a(Lf/d/a/c/g1/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-wide v1, p0, Lf/d/a/c/i1/d0/g;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 59
    iget-object v1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/i1/d0/g$b;

    iget-wide v5, p0, Lf/d/a/c/i1/d0/g;->w:J

    invoke-virtual {v1, v5, v6}, Lf/d/a/c/i1/d0/g$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iput-wide v3, p0, Lf/d/a/c/i1/d0/g;->w:J

    :cond_2
    return-void
.end method

.method private static b(Lf/d/a/c/i1/d0/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/i1/d0/c$a;",
            "Landroid/util/SparseArray<",
            "Lf/d/a/c/i1/d0/g$b;",
            ">;I[B)V"
        }
    .end annotation

    const v0, 0x74666864

    .line 65
    invoke-virtual {p0, v0}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {v0, p1}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;Landroid/util/SparseArray;)Lf/d/a/c/i1/d0/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p1, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 68
    iget-wide v1, v0, Lf/d/a/c/i1/d0/o;->s:J

    .line 69
    invoke-virtual {p1}, Lf/d/a/c/i1/d0/g$b;->b()V

    const v3, 0x74666474

    .line 70
    invoke-virtual {p0, v3}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 71
    invoke-virtual {p0, v3}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object v1

    iget-object v1, v1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {v1}, Lf/d/a/c/i1/d0/g;->c(Lf/d/a/c/o1/w;)J

    move-result-wide v1

    .line 72
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/c$a;Lf/d/a/c/i1/d0/g$b;JI)V

    .line 73
    iget-object p1, p1, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    iget-object p2, v0, Lf/d/a/c/i1/d0/o;->a:Lf/d/a/c/i1/d0/e;

    iget p2, p2, Lf/d/a/c/i1/d0/e;->a:I

    .line 74
    invoke-virtual {p1, p2}, Lf/d/a/c/i1/d0/m;->a(I)Lf/d/a/c/i1/d0/n;

    move-result-object p1

    const p2, 0x7361697a

    .line 75
    invoke-virtual {p0, p2}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 76
    iget-object p2, p2, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {p1, p2, v0}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/n;Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V

    :cond_2
    const p2, 0x7361696f

    .line 77
    invoke-virtual {p0, p2}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 78
    iget-object p2, p2, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {p2, v0}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V

    :cond_3
    const p2, 0x73656e63

    .line 79
    invoke-virtual {p0, p2}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 80
    iget-object p2, p2, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {p2, v0}, Lf/d/a/c/i1/d0/g;->b(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V

    :cond_4
    const p2, 0x73626770

    .line 81
    invoke-virtual {p0, p2}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object p2

    const v1, 0x73677064

    .line 82
    invoke-virtual {p0, v1}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 83
    iget-object p2, p2, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    iget-object v1, v1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/d/a/c/i1/d0/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;Lf/d/a/c/o1/w;Ljava/lang/String;Lf/d/a/c/i1/d0/o;)V

    .line 84
    :cond_6
    iget-object p1, p0, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 85
    iget-object v1, p0, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/i1/d0/c$b;

    .line 86
    iget v2, v1, Lf/d/a/c/i1/d0/c;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    .line 87
    iget-object v1, v1, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {v1, v0, p3}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lf/d/a/c/o1/w;Lf/d/a/c/i1/d0/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0, p1}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/o1/w;ILf/d/a/c/i1/d0/o;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

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

.method private b(Lf/d/a/c/i1/i;)Z
    .locals 8

    .line 2
    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lf/d/a/c/i1/i;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iput v1, p0, Lf/d/a/c/i1/d0/g;->s:I

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    invoke-virtual {v0, v2}, Lf/d/a/c/o1/w;->e(I)V

    .line 6
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    .line 7
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    iput v0, p0, Lf/d/a/c/i1/d0/g;->q:I

    .line 8
    :cond_1
    iget-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 10
    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    .line 11
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    invoke-virtual {v0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v4

    iput-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1}, Lf/d/a/c/i1/i;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/i1/d0/c$a;

    iget-wide v4, v0, Lf/d/a/c/i1/d0/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    .line 16
    :cond_4
    :goto_0
    iget-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 17
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v4

    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 18
    iget v0, p0, Lf/d/a/c/i1/d0/g;->q:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    .line 19
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 20
    iget-object v7, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/c/i1/d0/g$b;

    iget-object v7, v7, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 21
    iput-wide v4, v7, Lf/d/a/c/i1/d0/o;->b:J

    .line 22
    iput-wide v4, v7, Lf/d/a/c/i1/d0/o;->d:J

    .line 23
    iput-wide v4, v7, Lf/d/a/c/i1/d0/o;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget v0, p0, Lf/d/a/c/i1/d0/g;->q:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 25
    iput-object v7, p0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    .line 26
    iget-wide v0, p0, Lf/d/a/c/i1/d0/g;->r:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lf/d/a/c/i1/d0/g;->u:J

    .line 27
    iget-boolean p1, p0, Lf/d/a/c/i1/d0/g;->H:Z

    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    new-instance v0, Lf/d/a/c/i1/t$b;

    iget-wide v1, p0, Lf/d/a/c/i1/d0/g;->x:J

    invoke-direct {v0, v1, v2, v4, v5}, Lf/d/a/c/i1/t$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 29
    iput-boolean v3, p0, Lf/d/a/c/i1/d0/g;->H:Z

    :cond_6
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lf/d/a/c/i1/d0/g;->p:I

    return v3

    .line 31
    :cond_7
    invoke-static {v0}, Lf/d/a/c/i1/d0/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 33
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lf/d/a/c/i1/d0/c$a;

    iget v4, p0, Lf/d/a/c/i1/d0/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Lf/d/a/c/i1/d0/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, p0, Lf/d/a/c/i1/d0/g;->r:J

    iget p1, p0, Lf/d/a/c/i1/d0/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 35
    invoke-direct {p0, v0, v1}, Lf/d/a/c/i1/d0/g;->b(J)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g;->a()V

    goto :goto_2

    .line 37
    :cond_9
    iget p1, p0, Lf/d/a/c/i1/d0/g;->q:I

    invoke-static {p1}, Lf/d/a/c/i1/d0/g;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 38
    iget p1, p0, Lf/d/a/c/i1/d0/g;->s:I

    if-ne p1, v1, :cond_b

    .line 39
    iget-wide v6, p0, Lf/d/a/c/i1/d0/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 40
    new-instance p1, Lf/d/a/c/o1/w;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->t:Lf/d/a/c/o1/w;

    .line 41
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->l:Lf/d/a/c/o1/w;

    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    iget-object p1, p1, Lf/d/a/c/o1/w;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput v3, p0, Lf/d/a/c/i1/d0/g;->p:I

    goto :goto_2

    .line 43
    :cond_a
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_b
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_c
    iget-wide v0, p0, Lf/d/a/c/i1/d0/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 46
    iput-object v7, p0, Lf/d/a/c/i1/d0/g;->t:Lf/d/a/c/o1/w;

    .line 47
    iput v3, p0, Lf/d/a/c/i1/d0/g;->p:I

    :goto_2
    return v3

    .line 48
    :cond_d
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_e
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic b()[Lf/d/a/c/i1/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/a/c/i1/h;

    .line 1
    new-instance v1, Lf/d/a/c/i1/d0/g;

    invoke-direct {v1}, Lf/d/a/c/i1/d0/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static c(Lf/d/a/c/o1/w;)J
    .locals 2

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 55
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 56
    invoke-static {v0}, Lf/d/a/c/i1/d0/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 8

    .line 39
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lf/d/a/c/i1/v;

    .line 40
    iput-object v0, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    .line 41
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->o:Lf/d/a/c/i1/v;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget v3, p0, Lf/d/a/c/i1/d0/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    iget-object v7, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 45
    :cond_1
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/c/i1/v;

    iput-object v0, p0, Lf/d/a/c/i1/d0/g;->F:[Lf/d/a/c/i1/v;

    .line 46
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 47
    sget-object v6, Lf/d/a/c/i1/d0/g;->J:Lf/d/a/c/f0;

    invoke-interface {v5, v6}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/d/a/c/i1/v;

    iput-object v0, p0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    .line 50
    :goto_2
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 51
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v0

    .line 52
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/c/f0;

    invoke-interface {v0, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    .line 53
    iget-object v3, p0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c(Lf/d/a/c/i1/d0/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->b:Lf/d/a/c/i1/d0/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lf/d/a/c/o1/e;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-static {v2}, Lf/d/a/c/i1/d0/g;->a(Ljava/util/List;)Lf/d/a/c/g1/n;

    move-result-object v2

    const v5, 0x6d766578

    .line 9
    invoke-virtual {v1, v5}, Lf/d/a/c/i1/d0/c$a;->d(I)Lf/d/a/c/i1/d0/c$a;

    move-result-object v5

    .line 10
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iget-object v8, v5, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 12
    iget-object v7, v5, Lf/d/a/c/i1/d0/c$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/d/a/c/i1/d0/c$b;

    .line 13
    iget v9, v7, Lf/d/a/c/i1/d0/c;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    .line 14
    iget-object v7, v7, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {v7}, Lf/d/a/c/i1/d0/g;->d(Lf/d/a/c/o1/w;)Landroid/util/Pair;

    move-result-object v7

    .line 15
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    .line 16
    iget-object v7, v7, Lf/d/a/c/i1/d0/c$b;->b:Lf/d/a/c/o1/w;

    invoke-static {v7}, Lf/d/a/c/i1/d0/g;->b(Lf/d/a/c/o1/w;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_3
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iget-object v5, v1, Lf/d/a/c/i1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_7

    .line 19
    iget-object v5, v1, Lf/d/a/c/i1/d0/c$a;->d:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/c/i1/d0/c$a;

    .line 20
    iget v6, v5, Lf/d/a/c/i1/d0/c;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_5

    const v6, 0x6d766864

    .line 21
    invoke-virtual {v1, v6}, Lf/d/a/c/i1/d0/c$a;->e(I)Lf/d/a/c/i1/d0/c$b;

    move-result-object v6

    iget v7, v0, Lf/d/a/c/i1/d0/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 22
    invoke-static/range {v5 .. v11}, Lf/d/a/c/i1/d0/d;->a(Lf/d/a/c/i1/d0/c$a;Lf/d/a/c/i1/d0/c$b;JLf/d/a/c/g1/n;ZZ)Lf/d/a/c/i1/d0/m;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/m;)Lf/d/a/c/i1/d0/m;

    if-eqz v5, :cond_6

    .line 24
    iget v6, v5, Lf/d/a/c/i1/d0/m;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_6
    :goto_5
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 26
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_9

    :goto_6
    if-ge v4, v1, :cond_8

    .line 27
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/i1/d0/m;

    .line 28
    new-instance v3, Lf/d/a/c/i1/d0/g$b;

    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    iget v6, v2, Lf/d/a/c/i1/d0/m;->b:I

    invoke-interface {v5, v4, v6}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object v5

    invoke-direct {v3, v5}, Lf/d/a/c/i1/d0/g$b;-><init>(Lf/d/a/c/i1/v;)V

    .line 29
    iget v5, v2, Lf/d/a/c/i1/d0/m;->a:I

    invoke-direct {v0, v12, v5}, Lf/d/a/c/i1/d0/g;->a(Landroid/util/SparseArray;I)Lf/d/a/c/i1/d0/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lf/d/a/c/i1/d0/g$b;->a(Lf/d/a/c/i1/d0/m;Lf/d/a/c/i1/d0/e;)V

    .line 30
    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    iget v6, v2, Lf/d/a/c/i1/d0/m;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-wide v5, v0, Lf/d/a/c/i1/d0/g;->x:J

    iget-wide v2, v2, Lf/d/a/c/i1/d0/m;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lf/d/a/c/i1/d0/g;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 32
    :cond_8
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/i1/d0/g;->c()V

    .line 33
    iget-object v1, v0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    invoke-interface {v1}, Lf/d/a/c/i1/j;->a()V

    goto :goto_9

    .line 34
    :cond_9
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lf/d/a/c/o1/e;->b(Z)V

    :goto_8
    if-ge v4, v1, :cond_b

    .line 35
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/c/i1/d0/m;

    .line 36
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    iget v5, v2, Lf/d/a/c/i1/d0/m;->a:I

    .line 37
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/c/i1/d0/g$b;

    iget v5, v2, Lf/d/a/c/i1/d0/m;->a:I

    .line 38
    invoke-direct {v0, v12, v5}, Lf/d/a/c/i1/d0/g;->a(Landroid/util/SparseArray;I)Lf/d/a/c/i1/d0/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lf/d/a/c/i1/d0/g$b;->a(Lf/d/a/c/i1/d0/m;Lf/d/a/c/i1/d0/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method private c(Lf/d/a/c/i1/i;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lf/d/a/c/i1/d0/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Lf/d/a/c/i1/d0/g;->s:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->t:Lf/d/a/c/o1/w;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/d/a/c/o1/w;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 4
    new-instance v0, Lf/d/a/c/i1/d0/c$b;

    iget v1, p0, Lf/d/a/c/i1/d0/g;->q:I

    iget-object v2, p0, Lf/d/a/c/i1/d0/g;->t:Lf/d/a/c/o1/w;

    invoke-direct {v0, v1, v2}, Lf/d/a/c/i1/d0/c$b;-><init>(ILf/d/a/c/o1/w;)V

    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lf/d/a/c/i1/d0/g;->a(Lf/d/a/c/i1/d0/c$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lf/d/a/c/i1/i;->c(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/d/a/c/i1/d0/g;->b(J)V

    return-void
.end method

.method private static d(Lf/d/a/c/o1/w;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/c/o1/w;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/d/a/c/i1/d0/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/c/o1/w;->e(I)V

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->y()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lf/d/a/c/o1/w;->h()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lf/d/a/c/i1/d0/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lf/d/a/c/i1/d0/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lf/d/a/c/i1/i;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    iget-object v5, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/d/a/c/i1/d0/g$b;

    iget-object v5, v5, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 10
    iget-boolean v6, v5, Lf/d/a/c/i1/d0/o;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lf/d/a/c/i1/d0/o;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 11
    iget-object v1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/i1/d0/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lf/d/a/c/i1/d0/g;->p:I

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lf/d/a/c/i1/i;->c(I)V

    .line 15
    iget-object v0, v1, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    invoke-virtual {v0, p1}, Lf/d/a/c/i1/d0/o;->a(Lf/d/a/c/i1/i;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lf/d/a/c/m0;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(Lf/d/a/c/i1/i;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lf/d/a/c/i1/d0/g;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_8

    .line 2
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-static {v2}, Lf/d/a/c/i1/d0/g;->a(Landroid/util/SparseArray;)Lf/d/a/c/i1/d0/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lf/d/a/c/i1/d0/g;->u:J

    invoke-interface/range {p1 .. p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Lf/d/a/c/i1/i;->c(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lf/d/a/c/i1/d0/g;->a()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Lf/d/a/c/m0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v8, v8, Lf/d/a/c/i1/d0/o;->g:[J

    iget v9, v2, Lf/d/a/c/i1/d0/g$b;->h:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lf/d/a/c/i1/i;->d()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Lf/d/a/c/o1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Lf/d/a/c/i1/i;->c(I)V

    .line 12
    iput-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget-object v8, v2, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    iget-object v8, v8, Lf/d/a/c/i1/d0/o;->i:[I

    iget v9, v2, Lf/d/a/c/i1/d0/g$b;->f:I

    aget v8, v8, v9

    iput v8, v0, Lf/d/a/c/i1/d0/g;->A:I

    .line 14
    iget v10, v2, Lf/d/a/c/i1/d0/g$b;->i:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v8}, Lf/d/a/c/i1/i;->c(I)V

    .line 16
    iget-object v1, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    invoke-static {v1}, Lf/d/a/c/i1/d0/g$b;->a(Lf/d/a/c/i1/d0/g$b;)V

    .line 17
    iget-object v1, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    invoke-virtual {v1}, Lf/d/a/c/i1/d0/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    .line 19
    :cond_4
    iput v4, v0, Lf/d/a/c/i1/d0/g;->p:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    iget v2, v2, Lf/d/a/c/i1/d0/m;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    .line 21
    iput v8, v0, Lf/d/a/c/i1/d0/g;->A:I

    .line 22
    invoke-interface {v1, v2}, Lf/d/a/c/i1/i;->c(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget-object v2, v2, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    iget-object v2, v2, Lf/d/a/c/i1/d0/m;->f:Lf/d/a/c/f0;

    iget-object v2, v2, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string v8, "audio/ac4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget v8, v0, Lf/d/a/c/i1/d0/g;->A:I

    const/4 v9, 0x7

    .line 25
    invoke-virtual {v2, v8, v9}, Lf/d/a/c/i1/d0/g$b;->a(II)I

    move-result v2

    iput v2, v0, Lf/d/a/c/i1/d0/g;->B:I

    .line 26
    iget v2, v0, Lf/d/a/c/i1/d0/g;->A:I

    iget-object v8, v0, Lf/d/a/c/i1/d0/g;->i:Lf/d/a/c/o1/w;

    invoke-static {v2, v8}, Lf/d/a/c/e1/h;->a(ILf/d/a/c/o1/w;)V

    .line 27
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget-object v2, v2, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    iget-object v8, v0, Lf/d/a/c/i1/d0/g;->i:Lf/d/a/c/o1/w;

    invoke-interface {v2, v8, v9}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 28
    iget v2, v0, Lf/d/a/c/i1/d0/g;->B:I

    add-int/2addr v2, v9

    iput v2, v0, Lf/d/a/c/i1/d0/g;->B:I

    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget v8, v0, Lf/d/a/c/i1/d0/g;->A:I

    .line 30
    invoke-virtual {v2, v8, v7}, Lf/d/a/c/i1/d0/g$b;->a(II)I

    move-result v2

    iput v2, v0, Lf/d/a/c/i1/d0/g;->B:I

    .line 31
    :goto_0
    iget v2, v0, Lf/d/a/c/i1/d0/g;->A:I

    iget v8, v0, Lf/d/a/c/i1/d0/g;->B:I

    add-int/2addr v2, v8

    iput v2, v0, Lf/d/a/c/i1/d0/g;->A:I

    .line 32
    iput v5, v0, Lf/d/a/c/i1/d0/g;->p:I

    .line 33
    iput v7, v0, Lf/d/a/c/i1/d0/g;->C:I

    .line 34
    :cond_8
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    iget-object v8, v2, Lf/d/a/c/i1/d0/g$b;->b:Lf/d/a/c/i1/d0/o;

    .line 35
    iget-object v9, v2, Lf/d/a/c/i1/d0/g$b;->d:Lf/d/a/c/i1/d0/m;

    .line 36
    iget-object v10, v2, Lf/d/a/c/i1/d0/g$b;->a:Lf/d/a/c/i1/v;

    .line 37
    iget v2, v2, Lf/d/a/c/i1/d0/g$b;->f:I

    .line 38
    invoke-virtual {v8, v2}, Lf/d/a/c/i1/d0/o;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 39
    iget-object v13, v0, Lf/d/a/c/i1/d0/g;->j:Lf/d/a/c/o1/f0;

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual {v13, v11, v12}, Lf/d/a/c/o1/f0;->a(J)J

    move-result-wide v11

    :cond_9
    move-wide v14, v11

    .line 41
    iget v11, v9, Lf/d/a/c/i1/d0/m;->j:I

    if-eqz v11, :cond_e

    .line 42
    iget-object v12, v0, Lf/d/a/c/i1/d0/g;->f:Lf/d/a/c/o1/w;

    iget-object v12, v12, Lf/d/a/c/o1/w;->a:[B

    .line 43
    aput-byte v7, v12, v7

    .line 44
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 45
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 46
    :goto_1
    iget v4, v0, Lf/d/a/c/i1/d0/g;->B:I

    iget v3, v0, Lf/d/a/c/i1/d0/g;->A:I

    if-ge v4, v3, :cond_f

    .line 47
    iget v3, v0, Lf/d/a/c/i1/d0/g;->C:I

    if-nez v3, :cond_c

    .line 48
    invoke-interface {v1, v12, v11, v13}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 49
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->f:Lf/d/a/c/o1/w;

    invoke-virtual {v3, v7}, Lf/d/a/c/o1/w;->e(I)V

    .line 50
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->f:Lf/d/a/c/o1/w;

    invoke-virtual {v3}, Lf/d/a/c/o1/w;->h()I

    move-result v3

    if-lt v3, v6, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 51
    iput v3, v0, Lf/d/a/c/i1/d0/g;->C:I

    .line 52
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->e:Lf/d/a/c/o1/w;

    invoke-virtual {v3, v7}, Lf/d/a/c/o1/w;->e(I)V

    .line 53
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->e:Lf/d/a/c/o1/w;

    invoke-interface {v10, v3, v5}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 54
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->f:Lf/d/a/c/o1/w;

    invoke-interface {v10, v3, v6}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 55
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    array-length v3, v3

    if-lez v3, :cond_a

    iget-object v3, v9, Lf/d/a/c/i1/d0/m;->f:Lf/d/a/c/f0;

    iget-object v3, v3, Lf/d/a/c/f0;->i:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 56
    invoke-static {v3, v4}, Lf/d/a/c/o1/t;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lf/d/a/c/i1/d0/g;->D:Z

    .line 57
    iget v3, v0, Lf/d/a/c/i1/d0/g;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lf/d/a/c/i1/d0/g;->B:I

    .line 58
    iget v3, v0, Lf/d/a/c/i1/d0/g;->A:I

    add-int/2addr v3, v11

    iput v3, v0, Lf/d/a/c/i1/d0/g;->A:I

    const/4 v3, 0x0

    goto :goto_1

    .line 59
    :cond_b
    new-instance v1, Lf/d/a/c/m0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_c
    iget-boolean v4, v0, Lf/d/a/c/i1/d0/g;->D:Z

    if-eqz v4, :cond_d

    .line 61
    iget-object v4, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v4, v3}, Lf/d/a/c/o1/w;->c(I)V

    .line 62
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    iget-object v3, v3, Lf/d/a/c/o1/w;->a:[B

    iget v4, v0, Lf/d/a/c/i1/d0/g;->C:I

    invoke-interface {v1, v3, v7, v4}, Lf/d/a/c/i1/i;->readFully([BII)V

    .line 63
    iget-object v3, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    iget v4, v0, Lf/d/a/c/i1/d0/g;->C:I

    invoke-interface {v10, v3, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 64
    iget v3, v0, Lf/d/a/c/i1/d0/g;->C:I

    .line 65
    iget-object v4, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    iget-object v5, v4, Lf/d/a/c/o1/w;->a:[B

    invoke-virtual {v4}, Lf/d/a/c/o1/w;->d()I

    move-result v4

    invoke-static {v5, v4}, Lf/d/a/c/o1/t;->c([BI)I

    move-result v4

    .line 66
    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    iget-object v6, v9, Lf/d/a/c/i1/d0/m;->f:Lf/d/a/c/f0;

    iget-object v6, v6, Lf/d/a/c/f0;->i:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lf/d/a/c/o1/w;->e(I)V

    .line 67
    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    invoke-virtual {v5, v4}, Lf/d/a/c/o1/w;->d(I)V

    .line 68
    iget-object v4, v0, Lf/d/a/c/i1/d0/g;->g:Lf/d/a/c/o1/w;

    iget-object v5, v0, Lf/d/a/c/i1/d0/g;->G:[Lf/d/a/c/i1/v;

    invoke-static {v14, v15, v4, v5}, Lf/d/a/c/m1/m/g;->a(JLf/d/a/c/o1/w;[Lf/d/a/c/i1/v;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    .line 69
    invoke-interface {v10, v1, v3, v4}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result v3

    .line 70
    :goto_3
    iget v4, v0, Lf/d/a/c/i1/d0/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/d/a/c/i1/d0/g;->B:I

    .line 71
    iget v4, v0, Lf/d/a/c/i1/d0/g;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lf/d/a/c/i1/d0/g;->C:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 72
    :cond_e
    :goto_4
    iget v3, v0, Lf/d/a/c/i1/d0/g;->B:I

    iget v4, v0, Lf/d/a/c/i1/d0/g;->A:I

    if-ge v3, v4, :cond_f

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 73
    invoke-interface {v10, v1, v4, v3}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/i1/i;IZ)I

    move-result v4

    .line 74
    iget v5, v0, Lf/d/a/c/i1/d0/g;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lf/d/a/c/i1/d0/g;->B:I

    goto :goto_4

    .line 75
    :cond_f
    iget-object v1, v8, Lf/d/a/c/i1/d0/o;->l:[Z

    aget-boolean v1, v1, v2

    .line 76
    iget-object v2, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    invoke-static {v2}, Lf/d/a/c/i1/d0/g$b;->b(Lf/d/a/c/i1/d0/g$b;)Lf/d/a/c/i1/d0/n;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 77
    iget-object v2, v2, Lf/d/a/c/i1/d0/n;->c:Lf/d/a/c/i1/v$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 78
    :goto_5
    iget v1, v0, Lf/d/a/c/i1/d0/g;->A:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 79
    invoke-direct {v0, v3, v4}, Lf/d/a/c/i1/d0/g;->a(J)V

    .line 80
    iget-object v1, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    invoke-virtual {v1}, Lf/d/a/c/i1/d0/g$b;->a()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lf/d/a/c/i1/d0/g;->z:Lf/d/a/c/i1/d0/g$b;

    :cond_11
    const/4 v1, 0x3

    .line 82
    iput v1, v0, Lf/d/a/c/i1/d0/g;->p:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/s;)I
    .locals 1

    .line 16
    :cond_0
    :goto_0
    iget p2, p0, Lf/d/a/c/i1/d0/g;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 17
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->e(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->d(Lf/d/a/c/i1/i;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->c(Lf/d/a/c/i1/i;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/d0/g;->b(Lf/d/a/c/i1/i;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lf/d/a/c/i1/d0/m;)Lf/d/a/c/i1/d0/m;
    .locals 0

    return-object p1
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/c/i1/d0/g$b;

    invoke-virtual {v1}, Lf/d/a/c/i1/d0/g$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lf/d/a/c/i1/d0/g;->v:I

    .line 13
    iput-wide p3, p0, Lf/d/a/c/i1/d0/g;->w:J

    .line 14
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g;->a()V

    return-void
.end method

.method public a(Lf/d/a/c/i1/j;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    .line 3
    iget-object v0, p0, Lf/d/a/c/i1/d0/g;->b:Lf/d/a/c/i1/d0/m;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lf/d/a/c/i1/d0/g$b;

    iget v0, v0, Lf/d/a/c/i1/d0/m;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lf/d/a/c/i1/j;->a(II)Lf/d/a/c/i1/v;

    move-result-object p1

    invoke-direct {v1, p1}, Lf/d/a/c/i1/d0/g$b;-><init>(Lf/d/a/c/i1/v;)V

    .line 5
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->b:Lf/d/a/c/i1/d0/m;

    new-instance v0, Lf/d/a/c/i1/d0/e;

    invoke-direct {v0, v2, v2, v2, v2}, Lf/d/a/c/i1/d0/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lf/d/a/c/i1/d0/g$b;->a(Lf/d/a/c/i1/d0/m;Lf/d/a/c/i1/d0/e;)V

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lf/d/a/c/i1/d0/g;->c()V

    .line 8
    iget-object p1, p0, Lf/d/a/c/i1/d0/g;->E:Lf/d/a/c/i1/j;

    invoke-interface {p1}, Lf/d/a/c/i1/j;->a()V

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/i1/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lf/d/a/c/i1/d0/l;->a(Lf/d/a/c/i1/i;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
