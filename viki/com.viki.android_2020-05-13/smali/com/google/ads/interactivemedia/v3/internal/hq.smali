.class final Lcom/google/ads/interactivemedia/v3/internal/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ib;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/hz;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ib;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/hq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/hq;)Lcom/google/ads/interactivemedia/v3/internal/ia;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->e()Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->e()Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    :cond_2
    return-void
.end method

.method private final e()Lcom/google/ads/interactivemedia/v3/internal/ia;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->a:Lcom/google/ads/interactivemedia/v3/internal/hl;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hl;->a:I

    .line 2
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->n:Lcom/google/ads/interactivemedia/v3/internal/ia;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->d:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->r:J

    .line 8
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->l:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->q:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->n:Lcom/google/ads/interactivemedia/v3/internal/ia;

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    .line 12
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->f:I

    .line 14
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->h:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/hz;Lcom/google/ads/interactivemedia/v3/internal/hl;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->c:Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/hl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->d:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hz;->f:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->a()V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->f:I

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ib;->g:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hq;->e()Lcom/google/ads/interactivemedia/v3/internal/ia;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ia;->e:[B

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->j:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 7
    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->e:I

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ib;->c(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 10
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->b:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v1

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method
