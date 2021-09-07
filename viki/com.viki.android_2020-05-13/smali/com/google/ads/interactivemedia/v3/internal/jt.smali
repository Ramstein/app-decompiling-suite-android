.class public final Lcom/google/ads/interactivemedia/v3/internal/jt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/ju;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/js;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/jq;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wn;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/jt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wn;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 13

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I

    move-result p1

    return p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->k:Z

    if-nez v0, :cond_3

    .line 28
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->k:Z

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 30
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/jq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 31
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->b()Lcom/google/ads/interactivemedia/v3/internal/wn;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/js;->c()J

    move-result-wide v2

    move-object v0, v12

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wn;JJ)V

    iput-object v12, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a()Lcom/google/ads/interactivemedia/v3/internal/ga;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->d:Lcom/google/ads/interactivemedia/v3/internal/js;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/js;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:Lcom/google/ads/interactivemedia/v3/internal/jq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:Lcom/google/ads/interactivemedia/v3/internal/jq;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)I

    move-result p1

    return p1

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    cmp-long p2, v6, v8

    if-eqz p2, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b()J

    move-result-wide v2

    sub-long/2addr v6, v2

    goto :goto_2

    :cond_5
    move-wide v6, v8

    :goto_2
    const/4 p2, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x4

    cmp-long v0, v6, v2

    if-gez v0, :cond_6

    return p2

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v11, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    return p2

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 41
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    const/16 v2, 0x1b9

    if-ne v0, v2, :cond_8

    return p2

    :cond_8
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_9

    .line 42
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 43
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 44
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v11

    :cond_9
    const/16 p2, 0x1bb

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_a

    .line 46
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, p2, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 47
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 48
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result p2

    add-int/2addr p2, v3

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v11

    :cond_a
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v10, :cond_b

    .line 50
    invoke-virtual {p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v11

    :cond_b
    and-int/lit16 p2, v0, 0xff

    .line 51
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ju;

    .line 52
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->e:Z

    if-nez v4, :cond_11

    if-nez v0, :cond_f

    const/16 v4, 0xbd

    if-ne p2, v4, :cond_c

    .line 53
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iy;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/iy;-><init>()V

    .line 54
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Z

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:J

    goto :goto_3

    :cond_c
    and-int/lit16 v4, p2, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_d

    .line 56
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jn;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/jn;-><init>()V

    .line 57
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Z

    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:J

    goto :goto_3

    :cond_d
    and-int/lit16 v4, p2, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_e

    .line 59
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/je;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/je;-><init>()V

    .line 60
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->g:Z

    .line 61
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:J

    :cond_e
    :goto_3
    if-eqz v1, :cond_f

    .line 62
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    const/16 v4, 0x100

    invoke-direct {v0, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>(II)V

    .line 63
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    .line 64
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ju;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-direct {v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/wn;)V

    .line 65
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    :cond_f
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->f:Z

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->g:Z

    if-eqz p2, :cond_10

    .line 67
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->h:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    goto :goto_4

    :cond_10
    const-wide/32 v4, 0x100000

    .line 68
    :goto_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_11

    .line 69
    iput-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->e:Z

    .line 70
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    .line 71
    :cond_11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, p2, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 72
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 73
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_12

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_5

    .line 75
    :cond_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 76
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v1, v11, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 77
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 78
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ju;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 79
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 80
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length p2, p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    :goto_5
    return v11
.end method

.method public final a(JJ)V
    .locals 4

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->d()V

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->a:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->a(J)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->i:Lcom/google/ads/interactivemedia/v3/internal/jq;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fi;->a(J)V

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ju;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ju;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jt;->j:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    .line 10
    invoke-virtual {p1, v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
