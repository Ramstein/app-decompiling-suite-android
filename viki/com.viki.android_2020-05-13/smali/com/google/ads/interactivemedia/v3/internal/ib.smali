.class final Lcom/google/ads/interactivemedia/v3/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/google/ads/interactivemedia/v3/internal/ia;

.field public o:I

.field public p:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->p:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->o:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->l:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->q:Z

    return-void
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->j:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->i:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ib;->m:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
