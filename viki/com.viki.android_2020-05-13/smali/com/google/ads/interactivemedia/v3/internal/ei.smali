.class public Lcom/google/ads/interactivemedia/v3/internal/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/ads/interactivemedia/v3/internal/dj;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ep;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/er;


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/dj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/dj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/er;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->c:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    aput-object v3, v1, v2

    .line 6
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->c:Lcom/google/ads/interactivemedia/v3/internal/er;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/er;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/cc;)Lcom/google/ads/interactivemedia/v3/internal/cc;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;->a(Z)V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->c:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->b:F

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/er;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->c:Lcom/google/ads/interactivemedia/v3/internal/er;

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->c:F

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/er;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cc;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cc;-><init>(FFZ)V

    return-object v0
.end method

.method public a()[Lcom/google/ads/interactivemedia/v3/internal/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->a:[Lcom/google/ads/interactivemedia/v3/internal/dj;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ei;->b:Lcom/google/ads/interactivemedia/v3/internal/ep;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ep;->n()J

    move-result-wide v0

    return-wide v0
.end method
