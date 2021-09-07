.class final Lcom/google/ads/interactivemedia/v3/internal/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/gn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/gn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gn;->a:I

    return p0
.end method
