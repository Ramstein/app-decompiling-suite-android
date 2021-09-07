.class final Lcom/google/ads/interactivemedia/v3/internal/gv;
.super Lcom/google/ads/interactivemedia/v3/internal/fp;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gz;


# direct methods
.method public constructor <init>(JJLcom/google/ads/interactivemedia/v3/internal/fy;)V
    .locals 7

    .line 1
    iget v5, p5, Lcom/google/ads/interactivemedia/v3/internal/fy;->f:I

    iget v6, p5, Lcom/google/ads/interactivemedia/v3/internal/fy;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
