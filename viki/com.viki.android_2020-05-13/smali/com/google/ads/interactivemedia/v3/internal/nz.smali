.class final Lcom/google/ads/interactivemedia/v3/internal/nz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/ads/interactivemedia/v3/internal/tm;

.field public e:Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/nz;
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->d:Lcom/google/ads/interactivemedia/v3/internal/tm;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nz;->e:Lcom/google/ads/interactivemedia/v3/internal/nz;

    return-object v1
.end method
