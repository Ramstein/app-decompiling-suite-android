.class public Lcom/google/ads/interactivemedia/v3/internal/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->c:I

    .line 5
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->d:J

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:J

    return-void
.end method

.method private static a(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 14
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 p2, 0x3

    shl-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long p0, p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gd;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1

    .line 3
    :cond_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->e:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    .line 4
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->c:I

    int-to-long v5, v4

    div-long/2addr v2, v5

    int-to-long v5, v4

    mul-long v7, v2, v5

    const-wide/16 v9, 0x0

    int-to-long v2, v4

    sub-long v11, v0, v2

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JJJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->b:J

    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(J)J

    move-result-wide v0

    .line 8
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(J)J

    move-result-wide p1

    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1

    .line 13
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1
.end method

.method public final a_()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->f:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->b:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fp;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
