.class public final Lcom/google/ads/interactivemedia/v3/internal/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    const/16 p1, 0x88

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->a:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->b:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->c:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vr;->d:J

    return-void
.end method
