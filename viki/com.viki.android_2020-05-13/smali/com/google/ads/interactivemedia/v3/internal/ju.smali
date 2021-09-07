.class final Lcom/google/ads/interactivemedia/v3/internal/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jd;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wn;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wb;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jd;Lcom/google/ads/interactivemedia/v3/internal/wn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/wn;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Z

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Z

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->g:I

    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:[B

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:J

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->d:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 16
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 17
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 18
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 20
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 21
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->e:Z

    if-eqz v5, :cond_0

    .line 22
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 23
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v1

    int-to-long v8, v1

    shl-long v0, v8, v0

    .line 24
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 25
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v0, v8

    .line 26
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 27
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v5

    int-to-long v7, v5

    or-long/2addr v0, v7

    .line 28
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->c:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 29
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    .line 30
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->f:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wn;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:J

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->h:J

    invoke-interface {v0, v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(JI)V

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Lcom/google/ads/interactivemedia/v3/internal/jd;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()V

    return-void
.end method
