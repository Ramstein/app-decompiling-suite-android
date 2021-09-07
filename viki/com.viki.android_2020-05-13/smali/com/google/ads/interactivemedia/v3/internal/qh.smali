.class public final Lcom/google/ads/interactivemedia/v3/internal/qh;
.super Lcom/google/ads/interactivemedia/v3/internal/qg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/pp;


# instance fields
.field private final e:Lcom/google/ads/interactivemedia/v3/internal/qk;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qk;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/qk;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qb;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/util/List;B)V

    .line 2
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 12
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 2
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    move-wide/from16 v4, p3

    .line 3
    invoke-virtual {v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(J)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/List;

    const-wide/16 v7, 0x1

    if-nez v6, :cond_3

    .line 5
    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:J

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    div-long/2addr v9, v11

    .line 6
    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    div-long v9, p1, v9

    add-long/2addr v11, v9

    cmp-long v1, v11, v2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v9, -0x1

    cmp-long v1, v4, v9

    if-nez v1, :cond_2

    move-wide v2, v11

    goto :goto_1

    :cond_2
    add-long/2addr v2, v4

    sub-long/2addr v2, v7

    .line 7
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_3
    add-long/2addr v4, v2

    sub-long/2addr v4, v7

    move-wide v9, v2

    :goto_0
    cmp-long v6, v9, v4

    if-gtz v6, :cond_6

    sub-long v11, v4, v9

    const-wide/16 v13, 0x2

    .line 8
    div-long/2addr v11, v13

    add-long/2addr v11, v9

    .line 9
    invoke-virtual {v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(J)J

    move-result-wide v13

    cmp-long v6, v13, p1

    if-gez v6, :cond_4

    add-long v9, v11, v7

    goto :goto_0

    :cond_4
    cmp-long v4, v13, p1

    if-lez v4, :cond_5

    sub-long v4, v11, v7

    goto :goto_0

    :cond_5
    return-wide v11

    :cond_6
    cmp-long v1, v9, v2

    if-nez v1, :cond_7

    return-wide v9

    :cond_7
    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method public final b(JJ)J
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/List;

    const-wide/32 v2, 0xf4240

    if-eqz v1, :cond_0

    .line 4
    iget-wide p3, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qn;

    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qn;->b:J

    mul-long p1, p1, v2

    .line 5
    iget-wide p3, v0, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    div-long/2addr p1, p3

    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(J)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 7
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 9
    :cond_1
    iget-wide p1, v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:J

    mul-long p1, p1, v2

    iget-wide p3, v0, Lcom/google/ads/interactivemedia/v3/internal/qj;->b:J

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(J)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a(Lcom/google/ads/interactivemedia/v3/internal/qg;J)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->a()Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->e:Lcom/google/ads/interactivemedia/v3/internal/qk;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(J)I

    move-result p1

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/pp;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
