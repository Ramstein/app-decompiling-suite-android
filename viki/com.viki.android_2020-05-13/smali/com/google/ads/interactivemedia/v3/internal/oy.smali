.class public abstract Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Lcom/google/ads/interactivemedia/v3/internal/oo;
.source "SourceFile"


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;Lcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/oo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;ILcom/google/ads/interactivemedia/v3/internal/bs;ILjava/lang/Object;JJ)V

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    .line 3
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oy;->k:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public abstract h()Z
.end method
