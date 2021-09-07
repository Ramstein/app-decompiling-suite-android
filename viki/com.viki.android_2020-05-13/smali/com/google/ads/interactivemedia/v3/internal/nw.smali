.class final Lcom/google/ads/interactivemedia/v3/internal/nw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

.field private h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 8
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->p:Z

    return-void
.end method

.method private final a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 118
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 119
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 120
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final d(I)J
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e(I)J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    .line 9
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    if-nez p1, :cond_3

    .line 14
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final f(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 44
    monitor-exit p0

    return v7

    .line 45
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return p1

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;ZZLcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/nx;)I
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 21
    iget-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-eq p2, p5, :cond_2

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v1

    :cond_2
    const/4 p1, -0x3

    .line 25
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 26
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return v2

    .line 28
    :cond_4
    :try_start_2
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    invoke-direct {p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result p4

    if-nez p3, :cond_7

    .line 29
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->a(I)V

    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    .line 32
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ey;->e()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_6

    .line 33
    monitor-exit p0

    return v2

    .line 34
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:I

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    aget-wide p2, p1, p4

    iput-wide p2, p6, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:J

    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    monitor-exit p0

    return v2

    .line 39
    :cond_7
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 7

    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 13
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 14
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 15
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z

    .line 17
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final declared-synchronized a(JIJILcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 5

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->p:Z

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z

    .line 60
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    .line 61
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result v0

    .line 62
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aput-wide p1, v3, v0

    .line 63
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    aput-wide p4, p1, v0

    .line 64
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    aput p6, p1, v0

    .line 65
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    aput p3, p1, v0

    .line 66
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    aput-object p7, p1, v0

    .line 67
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    aput-object p2, p1, v0

    .line 68
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->s:I

    aput p2, p1, v0

    .line 69
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 70
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    if-ne p1, p2, :cond_4

    .line 71
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 72
    new-array p2, p1, [I

    .line 73
    new-array p3, p1, [J

    .line 74
    new-array p4, p1, [J

    .line 75
    new-array p5, p1, [I

    .line 76
    new-array p6, p1, [I

    .line 77
    new-array p7, p1, [Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 78
    new-array v0, p1, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 79
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    sub-int/2addr v2, v3

    .line 80
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    .line 88
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->c:[J

    .line 96
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    .line 97
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->e:[I

    .line 98
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->d:[I

    .line 99
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->g:[Lcom/google/ads/interactivemedia/v3/internal/gf;

    .line 100
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->h:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 101
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    .line 102
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    .line 103
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 104
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    .line 7
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 107
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    monitor-exit p0

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 108
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->m:J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    .line 109
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e(I)J

    move-result-wide v5

    .line 110
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 111
    monitor-exit p0

    return v1

    .line 112
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    .line 113
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result v1

    .line 114
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 115
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 116
    :cond_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/bs;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 48
    :try_start_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v1

    .line 50
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z

    .line 51
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 52
    monitor-exit p0

    return v1

    .line 53
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    return v0
.end method

.method public final declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    :goto_0
    move v5, p4

    .line 5
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/nw;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 6
    monitor-exit p0

    return-wide v1

    .line 7
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nw;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 8
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->s:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:[I

    aget v0, v1, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->s:I

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->r:Lcom/google/ads/interactivemedia/v3/internal/bs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->f:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->k:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->l:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->i:I

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
