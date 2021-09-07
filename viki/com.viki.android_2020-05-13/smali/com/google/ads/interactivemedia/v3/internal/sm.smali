.class public final Lcom/google/ads/interactivemedia/v3/internal/sm;
.super Lcom/google/ads/interactivemedia/v3/internal/so;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/sn;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:F

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/vi;

.field private final i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final j:[I

.field private final k:[I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/sy;

.field private m:F

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;[ILcom/google/ads/interactivemedia/v3/internal/sn;JJJFJLcom/google/ads/interactivemedia/v3/internal/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    .line 2
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->b:Lcom/google/ads/interactivemedia/v3/internal/sn;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 3
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->c:J

    mul-long p6, p6, p1

    .line 4
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->d:J

    mul-long p8, p8, p1

    .line 5
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->e:J

    .line 6
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->f:F

    .line 7
    iput-wide p11, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->g:J

    .line 8
    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->m:F

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->o:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->p:J

    .line 12
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->l:Lcom/google/ads/interactivemedia/v3/internal/sy;

    .line 13
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 14
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->j:[I

    .line 15
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->k:[I

    .line 16
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    if-ge p1, p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/so;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object p2, p3, p1

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->j:[I

    aget-object p3, p3, p1

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;[ILcom/google/ads/interactivemedia/v3/internal/sn;JJJFJLcom/google/ads/interactivemedia/v3/internal/vi;B)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[ILcom/google/ads/interactivemedia/v3/internal/sn;JJJFJLcom/google/ads/interactivemedia/v3/internal/vi;)V

    return-void
.end method

.method private final a(J[I)I
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->b:Lcom/google/ads/interactivemedia/v3/internal/sn;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 42
    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    if-ge v3, v5, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_0

    .line 43
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result v5

    if-nez v5, :cond_3

    .line 44
    :cond_0
    aget v4, p3, v3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->m:F

    int-to-float v4, v4

    mul-float v4, v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return v3

    :cond_2
    move v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    return v0
.end method

.method public final a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;)I"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->p:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->g:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 26
    :cond_2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->p:J

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    .line 28
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 30
    iget-wide v5, v3, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    sub-long/2addr v5, p1

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->m:F

    .line 31
    invoke-static {v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(JF)J

    move-result-wide v5

    .line 32
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->e:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_4

    return v2

    .line 33
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->j:[I

    invoke-direct {p0, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/sm;->a(J[I)I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/so;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 36
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->e:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 37
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/oo;->h:J

    sub-long/2addr v5, p1

    .line 38
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->m:F

    .line 39
    invoke-static {v5, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(JF)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    .line 40
    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-ge v1, v5, :cond_5

    iget v1, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_5

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bs;->l:I

    if-eq v3, v5, :cond_5

    const/16 v5, 0x500

    if-ge v3, v5, :cond_5

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->m:I

    if-ge v1, v3, :cond_5

    return v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->m:F

    return-void
.end method

.method public final a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/oz;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->h:Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a()J

    move-result-wide p1

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->l:Lcom/google/ads/interactivemedia/v3/internal/sy;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->i:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->k:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;[I)[I

    .line 5
    iget p7, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->o:I

    const/4 p8, 0x1

    if-nez p7, :cond_0

    .line 6
    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->o:I

    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->k:[I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/sm;->a(J[I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    return-void

    .line 8
    :cond_0
    iget p7, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->k:[I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/sm;->a(J[I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    if-ne v0, p7, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p0, p7}, Lcom/google/ads/interactivemedia/v3/internal/so;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 13
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-le v0, v1, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    .line 14
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->c:J

    cmp-long v2, p5, v0

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    :goto_0
    if-eqz p8, :cond_3

    long-to-float p5, p5

    .line 15
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->f:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    goto :goto_1

    .line 16
    :cond_3
    iget-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->c:J

    :goto_1
    cmp-long p8, p3, p5

    if-gez p8, :cond_4

    .line 17
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    goto :goto_2

    .line 18
    :cond_4
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    if-ge p2, p1, :cond_5

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->d:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_5

    .line 19
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    .line 20
    :cond_5
    :goto_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->n:I

    if-eq p1, p7, :cond_6

    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->o:I

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->l:Lcom/google/ads/interactivemedia/v3/internal/sy;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->o:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sm;->p:J

    return-void
.end method
