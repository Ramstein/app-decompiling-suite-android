.class final Lcom/google/ads/interactivemedia/v3/internal/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/oh;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ga;Lcom/google/ads/interactivemedia/v3/internal/oh;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->a:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->b:Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->c:[Z

    .line 5
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nr;->e:[Z

    return-void
.end method
