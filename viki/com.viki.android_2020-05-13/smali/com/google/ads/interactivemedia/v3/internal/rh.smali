.class final Lcom/google/ads/interactivemedia/v3/internal/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ob;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ri;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;->b(I)V

    const/4 p1, -0x4

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(ILcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(J)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/rh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->a(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ri;->i()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ail;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ri;->f()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oh;->a(I)Lcom/google/ads/interactivemedia/v3/internal/of;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ail;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->b:Lcom/google/ads/interactivemedia/v3/internal/ri;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->a:I

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ri;->b(I)V

    .line 3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rh;->c:I

    :cond_0
    return-void
.end method
