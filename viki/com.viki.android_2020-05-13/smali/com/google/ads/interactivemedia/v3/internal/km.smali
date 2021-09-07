.class final Lcom/google/ads/interactivemedia/v3/internal/km;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/km;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->l()J

    move-result-wide v0

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(IJ)V

    return-object p1
.end method
