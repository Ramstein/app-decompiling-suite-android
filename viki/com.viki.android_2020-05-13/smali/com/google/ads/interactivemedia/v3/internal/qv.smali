.class final Lcom/google/ads/interactivemedia/v3/internal/qv;
.super Lcom/google/ads/interactivemedia/v3/internal/ow;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ow;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;[B)V

    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:[B

    return-void
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:[B

    return-object v0
.end method
