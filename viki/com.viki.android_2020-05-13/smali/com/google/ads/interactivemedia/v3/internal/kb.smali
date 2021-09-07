.class public final Lcom/google/ads/interactivemedia/v3/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/wn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final g:Landroid/util/SparseIntArray;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/kh;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseBooleanArray;

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/ka;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/jq;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(J)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/kh;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/kh;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/kh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->j:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->k:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ka;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->u:I

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 18
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/jw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kb;)V

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/jw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jv;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->s:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/kb;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->u:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 84
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/util/SparseArray;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/kb;Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->s:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/kb;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/kb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->o:I

    return v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/kb;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->o:I

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .line 3
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/kb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/kb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->o:I

    return p0
.end method

.method static synthetic d()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/kb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->s:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:Lcom/google/ads/interactivemedia/v3/internal/kh;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/kb;)Lcom/google/ads/interactivemedia/v3/internal/fu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->n:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->j:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/kb;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/kb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->p:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v10

    .line 22
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->p:Z

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    .line 23
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 24
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->u:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ka;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;I)I

    move-result v1

    return v1

    .line 26
    :cond_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->q:Z

    if-nez v3, :cond_3

    .line 27
    iput-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->q:Z

    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v5

    if-eqz v8, :cond_2

    .line 29
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/jq;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    .line 30
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->c()Lcom/google/ads/interactivemedia/v3/internal/wn;

    move-result-object v4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b()J

    move-result-wide v5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->u:I

    move/from16 v16, v3

    move-object v3, v8

    move-object v14, v8

    const/4 v13, 0x0

    move-wide v7, v10

    const/4 v15, 0x1

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wn;JJI)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->m:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 32
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->n:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 33
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->n:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->l:Lcom/google/ads/interactivemedia/v3/internal/ka;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/ka;->b()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 34
    :goto_1
    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->r:Z

    if-eqz v3, :cond_4

    .line 35
    iput-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->r:Z

    const-wide/16 v3, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kb;->a(JJ)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    .line 38
    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:J

    return v15

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->m:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->m:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v3, v1, v2, v12}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)I

    move-result v1

    return v1

    :cond_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 41
    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 42
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v2

    rsub-int v2, v2, 0x24b8

    const/16 v4, 0xbc

    if-ge v2, v4, :cond_8

    .line 43
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    if-lez v2, :cond_7

    .line 44
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :cond_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 46
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    const/4 v5, -0x1

    if-ge v2, v4, :cond_a

    .line 47
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    rsub-int v6, v2, 0x24b8

    .line 48
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BII)I

    move-result v6

    if-ne v6, v5, :cond_9

    const/4 v9, 0x0

    goto :goto_3

    .line 49
    :cond_9
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    goto :goto_2

    :cond_a
    const/4 v9, 0x1

    :goto_3
    if-nez v9, :cond_b

    return v5

    .line 50
    :cond_b
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v1

    .line 51
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v2

    .line 52
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a([BII)I

    move-result v3

    .line 53
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    add-int/lit16 v4, v3, 0xbc

    if-le v4, v2, :cond_d

    .line 54
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->t:I

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->t:I

    .line 55
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    const/16 v1, 0x178

    if-gt v2, v1, :cond_c

    goto :goto_4

    .line 56
    :cond_c
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_d
    iput v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->t:I

    .line 58
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v1

    if-le v4, v1, :cond_f

    return v13

    .line 59
    :cond_f
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    const/high16 v3, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 60
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    return v13

    :cond_10
    const/high16 v3, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    const/4 v9, 0x1

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    :goto_5
    or-int/lit8 v3, v9, 0x0

    const v5, 0x1fff00

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_14

    .line 61
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_14
    if-nez v12, :cond_15

    .line 62
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    return v13

    .line 63
    :cond_15
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_17

    and-int/lit8 v2, v2, 0xf

    .line 64
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:Landroid/util/SparseIntArray;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 65
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v2, :cond_16

    .line 66
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    return v13

    :cond_16
    add-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xf

    if-eq v2, v6, :cond_17

    .line 67
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()V

    :cond_17
    if-eqz v9, :cond_19

    .line 68
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    .line 69
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_18

    const/4 v7, 0x2

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v3, v7

    .line 70
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    sub-int/2addr v2, v15

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 71
    :cond_19
    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->p:Z

    .line 72
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    if-nez v2, :cond_1b

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->k:Landroid/util/SparseBooleanArray;

    .line 73
    invoke-virtual {v6, v5, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_1c

    .line 74
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 75
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v12, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 76
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 77
    :cond_1c
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1d

    if-nez v2, :cond_1d

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->p:Z

    if-eqz v1, :cond_1d

    const-wide/16 v1, -0x1

    cmp-long v3, v10, v1

    if-eqz v3, :cond_1d

    .line 78
    iput-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->r:Z

    .line 79
    :cond_1d
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    return v13
.end method

.method public final a(JJ)V
    .locals 10

    .line 6
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_4

    .line 8
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 9
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a()J

    move-result-wide v2

    cmp-long v5, v2, p3

    if-eqz v5, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d()V

    .line 13
    invoke-virtual {v4, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(J)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    cmp-long p1, p3, v2

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->m:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(J)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 17
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    .line 18
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 20
    :cond_6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->t:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->n:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
