.class public final Lcom/google/ads/interactivemedia/v3/internal/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mt;
.implements Lcom/google/ads/interactivemedia/v3/internal/mu;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/mt;

.field b:J

.field c:J

.field private d:Lcom/google/ads/interactivemedia/v3/internal/mu;

.field private e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mt;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    .line 5
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    .line 6
    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J
    .locals 11

    .line 24
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:J

    const-wide/16 v5, 0x0

    sub-long v7, p1, v0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JJJ)J

    move-result-wide v0

    .line 27
    iget-wide v2, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->d:J

    const-wide/16 v4, 0x0

    .line 28
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 29
    :goto_0
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JJJ)J

    move-result-wide v2

    .line 30
    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v4, p3, Lcom/google/ads/interactivemedia/v3/internal/cm;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/cm;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cm;-><init>(JJ)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(JLcom/google/ads/interactivemedia/v3/internal/cm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 3
    array-length v1, v9

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/mn;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 4
    array-length v1, v9

    new-array v10, v1, [Lcom/google/ads/interactivemedia/v3/internal/ob;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/mn;

    aput-object v3, v2, v1

    .line 7
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v12, v2, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    :cond_0
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a([Lcom/google/ads/interactivemedia/v3/internal/tb;[Z[Lcom/google/ads/interactivemedia/v3/internal/ob;[ZJ)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_4

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_3

    .line 11
    array-length v3, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v8, v5

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/tb;->h()Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bs;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/vw;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    :goto_3
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_6

    .line 15
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_5

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_6

    cmp-long v3, v1, v5

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 16
    :goto_5
    array-length v3, v9

    if-ge v11, v3, :cond_a

    .line 17
    aget-object v3, v10, v11

    if-nez v3, :cond_7

    .line 18
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    aput-object v12, v3, v11

    goto :goto_6

    .line 19
    :cond_7
    aget-object v3, v9, v11

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    aget-object v3, v3, v11

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/mn;->a:Lcom/google/ads/interactivemedia/v3/internal/ob;

    aget-object v4, v10, v11

    if-eq v3, v4, :cond_9

    .line 20
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/mn;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/mn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mm;Lcom/google/ads/interactivemedia/v3/internal/ob;)V

    aput-object v4, v3, v11

    .line 21
    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    return-wide v1
.end method

.method public final a(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/mu;->a(Lcom/google/ads/interactivemedia/v3/internal/mt;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/mu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/mu;

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mt;->a(Lcom/google/ads/interactivemedia/v3/internal/mu;J)V

    return-void
.end method

.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->d:Lcom/google/ads/interactivemedia/v3/internal/mu;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/od;->a(Lcom/google/ads/interactivemedia/v3/internal/oc;)V

    return-void
.end method

.method public final b(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->e:[Lcom/google/ads/interactivemedia/v3/internal/mn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/mn;->a()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mt;->b(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    .line 6
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_3

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, v0, p1

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    return-wide v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->b()Lcom/google/ads/interactivemedia/v3/internal/oh;

    move-result-object v0

    return-object v0
.end method

.method public final b_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->b_()V

    return-void
.end method

.method public final c()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->f()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    .line 3
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mm;->c()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->b:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    return-wide v3
.end method

.method public final c(J)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mt;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->a:Lcom/google/ads/interactivemedia/v3/internal/mt;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/mt;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->c:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mm;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
