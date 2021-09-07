.class public abstract Lcom/google/ads/interactivemedia/v3/internal/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:Lcom/google/ads/interactivemedia/v3/internal/cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/cs;Lcom/google/ads/interactivemedia/v3/internal/ct;IZ)I
    .locals 1

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p2

    .line 4
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/cs;->b:I

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object p5

    iget p5, p5, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:I

    const/4 v0, 0x1

    if-ne p5, p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_1

    if-eq p4, v0, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e()I

    move-result p4

    if-ne p2, p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c()I

    move-result p2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e()I

    move-result p4

    if-ne p2, p4, :cond_2

    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :cond_3
    :goto_0
    if-ne p2, p1, :cond_4

    return p1

    .line 10
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object p1

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:I

    return p1

    :cond_5
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ct;",
            "Lcom/google/ads/interactivemedia/v3/internal/cs;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJJ)Landroid/util/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ct;Lcom/google/ads/interactivemedia/v3/internal/cs;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ct;",
            "Lcom/google/ads/interactivemedia/v3/internal/cs;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 15
    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->d:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:I

    .line 17
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->f:J

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p5

    .line 19
    iget-wide v2, p5, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 20
    iget p5, p1, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 21
    invoke-virtual {p0, p3, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p5

    .line 22
    iget-wide v2, p5, Lcom/google/ads/interactivemedia/v3/internal/cs;->c:J

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/cs;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;
.end method

.method public final a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/cs;)Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/cs;Z)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/ads/interactivemedia/v3/internal/ct;)Lcom/google/ads/interactivemedia/v3/internal/ct;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/ads/interactivemedia/v3/internal/ct;ZJ)Lcom/google/ads/interactivemedia/v3/internal/ct;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method
