.class final Lcom/google/ads/interactivemedia/v3/internal/qz;
.super Lcom/google/ads/interactivemedia/v3/internal/so;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/so;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qz;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qz;->b:I

    return v0
.end method

.method public final a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/oz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qz;->b:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qz;->b:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
