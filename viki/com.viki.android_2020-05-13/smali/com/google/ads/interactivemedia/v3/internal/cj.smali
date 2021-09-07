.class public abstract Lcom/google/ads/interactivemedia/v3/internal/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ci;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field private c:I

.field private d:I

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ob;

.field private f:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private g:J

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    return-void
.end method

.method protected static a(Lcom/google/ads/interactivemedia/v3/internal/ff;Lcom/google/ads/interactivemedia/v3/internal/fb;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ff<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fb;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->a:I

    return v0
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ob;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ey;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/eu;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    .line 21
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 22
    :cond_1
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ey;->c:J

    .line 23
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 24
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 25
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 26
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(J)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/bu;->a:Lcom/google/ads/interactivemedia/v3/internal/bs;

    :cond_3
    :goto_0
    return p3
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    .line 16
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ck;[Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ob;JZJ)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:Lcom/google/ads/interactivemedia/v3/internal/ck;

    .line 5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    .line 6
    invoke-virtual {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(Z)V

    .line 7
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ob;J)V

    .line 8
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V
    .locals 0

    return-void
.end method

.method public a([Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/ob;J)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 11
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 13
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->g:J

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a([Lcom/google/ads/interactivemedia/v3/internal/bs;J)V

    return-void
.end method

.method protected b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ob;->b_(J)I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 0

    return-object p0
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->t()V

    return-void
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/internal/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->h:J

    return-wide v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ob;->c()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->e:Lcom/google/ads/interactivemedia/v3/internal/ob;

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->i:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected x()[Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->f:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    return-object v0
.end method

.method protected y()Lcom/google/ads/interactivemedia/v3/internal/ck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->b:Lcom/google/ads/interactivemedia/v3/internal/ck;

    return-object v0
.end method

.method protected z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cj;->c:I

    return v0
.end method
