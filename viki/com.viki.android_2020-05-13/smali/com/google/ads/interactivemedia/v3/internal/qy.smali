.class final Lcom/google/ads/interactivemedia/v3/internal/qy;
.super Lcom/google/ads/interactivemedia/v3/internal/on;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rx;JI)V
    .locals 2

    int-to-long p2, p4

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rx;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(JJ)V

    return-void
.end method
