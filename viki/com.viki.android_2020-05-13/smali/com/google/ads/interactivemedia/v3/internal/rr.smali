.class public final Lcom/google/ads/interactivemedia/v3/internal/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/sd;
.implements Lcom/google/ads/interactivemedia/v3/internal/ut;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/sd;",
        "Lcom/google/ads/interactivemedia/v3/internal/ut<",
        "Lcom/google/ads/interactivemedia/v3/internal/vc<",
        "Lcom/google/ads/interactivemedia/v3/internal/rz;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/se;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/sc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/uq;

.field private final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "Lcom/google/ads/interactivemedia/v3/internal/rt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Lcom/google/ads/interactivemedia/v3/internal/vd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/vd<",
            "Lcom/google/ads/interactivemedia/v3/internal/rz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/si;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/rv;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/rx;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/rs;->a:Lcom/google/ads/interactivemedia/v3/internal/se;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->a:Lcom/google/ads/interactivemedia/v3/internal/se;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/sc;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/rr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/sc;D)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/uq;Lcom/google/ads/interactivemedia/v3/internal/sc;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->g:D

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->q:J

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/ra;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:Lcom/google/ads/interactivemedia/v3/internal/ra;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/rx;
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/rx;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 42
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    .line 43
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 44
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    .line 45
    iget-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-nez v3, :cond_5

    .line 46
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz v2, :cond_4

    .line 47
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz v2, :cond_3

    return-object v1

    .line 48
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-object v3, v2

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:I

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->o:Ljava/util/List;

    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->b:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->d:Z

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->e:I

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->g:I

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->h:J

    move-wide/from16 v16, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rz;->p:Z

    move/from16 v18, v2

    const/16 v19, 0x1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->j:Z

    move/from16 v20, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->k:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v21, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V

    return-object p2

    :cond_4
    return-object v1

    .line 49
    :cond_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->j:Z

    if-eqz v3, :cond_7

    .line 50
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    :cond_6
    :goto_1
    move-wide v13, v5

    goto :goto_3

    .line 51
    :cond_7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eqz v3, :cond_8

    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 52
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->b(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/ry;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 54
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ry;->e:J

    add-long/2addr v5, v7

    goto :goto_1

    :cond_9
    int-to-long v7, v3

    .line 55
    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    sub-long/2addr v9, v11

    cmp-long v3, v7, v9

    if-nez v3, :cond_6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()J

    move-result-wide v5

    goto :goto_1

    .line 57
    :goto_3
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->d:Z

    if-eqz v3, :cond_a

    .line 58
    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->e:I

    :goto_4
    move/from16 v16, v1

    goto :goto_6

    .line 59
    :cond_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/rx;->e:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_c

    .line 60
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->b(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/ry;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 61
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->e:I

    iget v3, v5, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:I

    add-int/2addr v1, v3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ry;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ry;->d:I

    sub-int/2addr v1, v3

    goto :goto_4

    :cond_c
    move/from16 v16, v3

    .line 63
    :goto_6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-object v7, v1

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->a:I

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->o:Ljava/util/List;

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->b:J

    const/4 v15, 0x1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    move-wide/from16 v17, v3

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->g:I

    move/from16 v19, v3

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->h:J

    move-wide/from16 v20, v3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->p:Z

    move/from16 v22, v3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    move/from16 v23, v3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->j:Z

    move/from16 v24, v3

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->k:Lcom/google/ads/interactivemedia/v3/internal/fb;

    move-object/from16 v25, v3

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    move-object/from16 v26, v2

    invoke-direct/range {v7 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/ads/interactivemedia/v3/internal/fb;Ljava/util/List;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/rx;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/rx;)V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/rx;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-ne p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-nez p1, :cond_0

    .line 34
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->p:Z

    .line 35
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->q:J

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 37
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->l:Lcom/google/ads/interactivemedia/v3/internal/si;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/si;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/sf;->i()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rr;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/sf;

    invoke-interface {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sf;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/rv;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-object p0
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/rx;)Lcom/google/ads/interactivemedia/v3/internal/ry;
    .locals 4

    .line 4
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/ry;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/vd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->h:Lcom/google/ads/interactivemedia/v3/internal/vd;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/rr;)Landroid/os/Handler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/mz;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    return-object p0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/uq;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    return-object p0
.end method

.method private final f()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 5
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b(Lcom/google/ads/interactivemedia/v3/internal/rt;)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/rr;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->g:D

    return-wide v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/rr;)Lcom/google/ads/interactivemedia/v3/internal/rw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/rr;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rr;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rw;Z)Lcom/google/ads/interactivemedia/v3/internal/rx;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a()Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 30
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/uu;
    .locals 21

    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 65
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v14, p6

    move/from16 v3, p7

    .line 66
    invoke-virtual {v2, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(Ljava/io/IOException;I)J

    move-result-wide v12

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v3

    if-nez v5, :cond_0

    const/4 v3, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 67
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 68
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v17

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v19, v12

    move-wide/from16 v12, v17

    move-object/from16 v14, p6

    move/from16 v15, v16

    .line 71
    invoke-virtual/range {v3 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v16, :cond_1

    .line 72
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ur;->c:Lcom/google/ads/interactivemedia/v3/internal/uu;

    return-object v1

    :cond_1
    move-wide/from16 v3, v19

    .line 73
    invoke-static {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(ZJ)Lcom/google/ads/interactivemedia/v3/internal/uu;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->o:Lcom/google/ads/interactivemedia/v3/internal/rx;

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->q:J

    .line 17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/ux;)V

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rt;

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;->c()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->k:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/si;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->k:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->l:Lcom/google/ads/interactivemedia/v3/internal/si;

    .line 4
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/vc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:Lcom/google/ads/interactivemedia/v3/internal/ra;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    .line 6
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a()Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/vd;)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ur;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->d:Lcom/google/ads/interactivemedia/v3/internal/uq;

    iget v1, p3, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uq;->a(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a(Lcom/google/ads/interactivemedia/v3/internal/uw;Lcom/google/ads/interactivemedia/v3/internal/ut;I)J

    move-result-wide v0

    .line 12
    iget-object p1, p3, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/vc;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;IJ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    .line 81
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rz;

    .line 82
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;

    if-eqz v3, :cond_0

    .line 83
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-result-object v4

    goto :goto_0

    .line 84
    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 85
    :goto_0
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 86
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-interface {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/sc;->a(Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/vd;

    move-result-object v5

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->h:Lcom/google/ads/interactivemedia/v3/internal/vd;

    .line 87
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/rv;->b:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Ljava/util/List;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/rv;->d:Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_1

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 94
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-direct {v8, v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rr;Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    .line 95
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_1
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/rt;

    if-eqz v3, :cond_2

    .line 97
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-wide/from16 v12, p4

    invoke-static {v4, v2, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/rt;->a(Lcom/google/ads/interactivemedia/v3/internal/rt;Lcom/google/ads/interactivemedia/v3/internal/rx;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    .line 98
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    .line 99
    :goto_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/rr;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 100
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v7

    .line 101
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 103
    invoke-virtual/range {v5 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/mz;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/uw;JJZ)V
    .locals 13

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    move-object v1, p0

    .line 75
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rr;->i:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vc;->a:Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 76
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->e()Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->f()Ljava/util/Map;

    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->d()J

    move-result-wide v11

    const/4 v6, 0x4

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 79
    invoke-virtual/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/mz;->b(Lcom/google/ads/interactivemedia/v3/internal/tz;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rw;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->b()Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/rv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->m:Lcom/google/ads/interactivemedia/v3/internal/rv;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->e()V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->q:J

    return-wide v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/rt;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->j:Lcom/google/ads/interactivemedia/v3/internal/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->n:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/rr;->b(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rr;->p:Z

    return v0
.end method
