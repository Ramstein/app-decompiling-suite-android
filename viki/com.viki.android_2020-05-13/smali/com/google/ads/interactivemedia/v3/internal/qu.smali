.class final Lcom/google/ads/interactivemedia/v3/internal/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rb;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ro;

.field private final e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/sd;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/of;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/qw;

.field private j:Z

.field private k:[B

.field private l:Ljava/io/IOException;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private n:Z

.field private o:Lcom/google/ads/interactivemedia/v3/internal/tb;

.field private p:J

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/sd;[Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ra;Lcom/google/ads/interactivemedia/v3/internal/vh;Lcom/google/ads/interactivemedia/v3/internal/ro;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/rb;",
            "Lcom/google/ads/interactivemedia/v3/internal/sd;",
            "[",
            "Lcom/google/ads/interactivemedia/v3/internal/rw;",
            "Lcom/google/ads/interactivemedia/v3/internal/ra;",
            "Lcom/google/ads/interactivemedia/v3/internal/vh;",
            "Lcom/google/ads/interactivemedia/v3/internal/ro;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Lcom/google/ads/interactivemedia/v3/internal/ro;

    .line 6
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->p:J

    .line 9
    array-length p1, p3

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 10
    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    .line 11
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    .line 12
    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object p7, p1, p6

    .line 13
    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Lcom/google/ads/interactivemedia/v3/internal/tv;

    if-eqz p5, :cond_1

    .line 15
    invoke-interface {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/vh;)V

    .line 16
    :cond_1
    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/ra;->a()Lcom/google/ads/interactivemedia/v3/internal/tv;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 17
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 18
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qz;

    invoke-direct {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/qz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/re;ZLcom/google/ads/interactivemedia/v3/internal/rx;JJ)J
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()J

    move-result-wide p1

    return-wide p1

    .line 85
    :cond_1
    :goto_0
    iget-wide v0, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->m:J

    add-long/2addr v0, p4

    if-eqz p1, :cond_3

    .line 86
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->n:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p6, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    .line 87
    :cond_3
    :goto_1
    iget-boolean p2, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-nez p2, :cond_4

    cmp-long p2, p6, v0

    if-ltz p2, :cond_4

    .line 88
    iget-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    int-to-long p3, p3

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    :cond_4
    sub-long/2addr p6, p4

    .line 89
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    .line 90
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 91
    invoke-interface {p5}, Lcom/google/ads/interactivemedia/v3/internal/sd;->e()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 92
    :goto_4
    invoke-static {p2, p4, p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p1, p1

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    goto :goto_2
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/ry;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ry;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/rz;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/oo;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Landroid/net/Uri;[B)[B

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tz;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 96
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->c:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    aget-object p2, v1, p2

    iget-object v5, p2, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 97
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b()I

    move-result v6

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 98
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->k:[B

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/qv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sd;->b(Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final a(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qx;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/re;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/qx;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    move-object/from16 v4, p6

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v1, p5

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    :goto_1
    sub-long v9, v6, p1

    .line 9
    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->p:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v11, v18

    if-eqz v13, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 10
    iget-wide v11, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->p:J

    sub-long v11, v11, p1

    goto :goto_3

    :cond_3
    move-wide/from16 v11, v18

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-boolean v13, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->n:Z

    if-nez v13, :cond_4

    .line 12
    iget-wide v14, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->i:J

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    sub-long/2addr v14, v3

    sub-long/2addr v9, v14

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v13, v11, v18

    if-eqz v13, :cond_4

    sub-long/2addr v11, v14

    .line 14
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_4

    :cond_4
    move-wide v14, v11

    :goto_4
    move-wide v12, v9

    .line 15
    invoke-virtual {v8, v2, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/re;J)[Lcom/google/ads/interactivemedia/v3/internal/oz;

    move-result-object v17

    .line 16
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    move-wide/from16 v10, p1

    const/4 v4, 0x0

    move-object/from16 v16, p5

    invoke-interface/range {v9 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V

    .line 17
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/tb;->i()I

    move-result v9

    if-eq v0, v9, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 18
    :goto_5
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    aget-object v10, v1, v9

    .line 19
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v11, p6

    .line 20
    iput-object v10, v11, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 21
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-ne v1, v10, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    and-int/2addr v0, v3

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    .line 22
    iput-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void

    :cond_7
    move-object/from16 v11, p6

    .line 23
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;Z)Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object v12

    .line 25
    iget-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/rz;->p:Z

    iput-boolean v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->n:Z

    .line 26
    iget-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz v1, :cond_8

    move-wide/from16 v3, v18

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a()J

    move-result-wide v15

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c()J

    move-result-wide v17

    sub-long v15, v15, v17

    move-wide v3, v15

    :goto_7
    iput-wide v3, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->p:J

    .line 28
    iget-wide v3, v12, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 29
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c()J

    move-result-wide v15

    sub-long v15, v3, v15

    move v13, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v21, v2

    move v2, v14

    const/4 v4, 0x1

    move-object v3, v12

    move/from16 p1, v9

    const/4 v9, 0x1

    move-wide v4, v15

    move-wide/from16 v6, p3

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/re;ZLcom/google/ads/interactivemedia/v3/internal/rx;JJ)J

    move-result-wide v0

    .line 31
    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    if-eqz v21, :cond_9

    if-eqz v14, :cond_9

    .line 32
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    aget-object v0, v0, v13

    .line 33
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v1, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;Z)Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object v1

    .line 34
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 35
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/oy;->g()J

    move-result-wide v4

    move-wide v15, v2

    move-object v3, v0

    move-object v2, v1

    move-wide v0, v4

    goto :goto_8

    .line 37
    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ml;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ml;-><init>()V

    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->l:Ljava/io/IOException;

    return-void

    :cond_a
    move/from16 v13, p1

    move-object v3, v10

    move-object v2, v12

    .line 38
    :goto_8
    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    sub-long/2addr v0, v4

    long-to-int v14, v0

    .line 39
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v14, v0, :cond_d

    .line 40
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->i:Z

    if-eqz v0, :cond_b

    .line 41
    iput-boolean v9, v11, Lcom/google/ads/interactivemedia/v3/internal/qx;->b:Z

    return-void

    .line 42
    :cond_b
    iput-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/qx;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 43
    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    and-int/2addr v0, v9

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    .line 44
    iput-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 47
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ry;

    .line 48
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ry;->b:Lcom/google/ads/interactivemedia/v3/internal/ry;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/ry;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-direct {v8, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v4

    iput-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eqz v4, :cond_e

    return-void

    .line 50
    :cond_e
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/ry;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    invoke-direct {v8, v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Landroid/net/Uri;I)Lcom/google/ads/interactivemedia/v3/internal/oo;

    move-result-object v4

    iput-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    if-eqz v4, :cond_f

    return-void

    .line 52
    :cond_f
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Lcom/google/ads/interactivemedia/v3/internal/rb;

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->b:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->h:Ljava/util/List;

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 53
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b()I

    move-result v17

    iget-object v5, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 54
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c()Ljava/lang/Object;

    move-result-object v18

    iget-boolean v5, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->j:Z

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->d:Lcom/google/ads/interactivemedia/v3/internal/ro;

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 55
    invoke-virtual {v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Ljava/lang/Object;)[B

    move-result-object v22

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Ljava/lang/Object;)[B

    move-result-object v23

    move-object v0, v11

    move-wide v11, v15

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    .line 57
    invoke-static/range {v9 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/re;->a(Lcom/google/ads/interactivemedia/v3/internal/rb;Lcom/google/ads/interactivemedia/v3/internal/tv;JLcom/google/ads/interactivemedia/v3/internal/rx;ILcom/google/ads/interactivemedia/v3/internal/rw;Ljava/util/List;ILjava/lang/Object;ZLcom/google/ads/interactivemedia/v3/internal/ro;Lcom/google/ads/interactivemedia/v3/internal/re;[B[B)Lcom/google/ads/interactivemedia/v3/internal/re;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qx;->a:Lcom/google/ads/interactivemedia/v3/internal/oo;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oo;)V
    .locals 2

    .line 58
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qv;

    .line 60
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->k:[B

    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->i:Lcom/google/ads/interactivemedia/v3/internal/qw;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->c:Lcom/google/ads/interactivemedia/v3/internal/tz;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/qv;->g()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->j:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/oo;J)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c(I)I

    move-result p1

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rw;J)Z
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/rw;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-interface {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->m:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->q:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v5

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 69
    invoke-interface {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/re;J)[Lcom/google/ads/interactivemedia/v3/internal/oz;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    move v10, v0

    .line 71
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->g()I

    move-result v11

    new-array v12, v11, [Lcom/google/ads/interactivemedia/v3/internal/oz;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_4

    .line 72
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-interface {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/tb;->b(I)I

    move-result v0

    .line 73
    iget-object v1, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->e:[Lcom/google/ads/interactivemedia/v3/internal/rw;

    aget-object v1, v1, v0

    .line 74
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    aput-object v0, v12, v14

    goto :goto_3

    .line 76
    :cond_1
    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 77
    invoke-interface {v2, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/sd;->a(Lcom/google/ads/interactivemedia/v3/internal/rw;Z)Lcom/google/ads/interactivemedia/v3/internal/rx;

    move-result-object v15

    .line 78
    iget-wide v1, v15, Lcom/google/ads/interactivemedia/v3/internal/rx;->c:J

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/qu;->f:Lcom/google/ads/interactivemedia/v3/internal/sd;

    .line 79
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/sd;->c()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-wide/from16 v6, p2

    .line 80
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/re;ZLcom/google/ads/interactivemedia/v3/internal/rx;JJ)J

    move-result-wide v0

    .line 81
    iget-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/rx;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 82
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oz;->a:Lcom/google/ads/interactivemedia/v3/internal/oz;

    aput-object v0, v12, v14

    goto :goto_3

    :cond_3
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 83
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-wide/from16 v2, v16

    invoke-direct {v0, v15, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/qy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rx;JI)V

    aput-object v0, v12, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    return-object v12
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->g:Lcom/google/ads/interactivemedia/v3/internal/of;

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->o:Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->l:Ljava/io/IOException;

    return-void
.end method
