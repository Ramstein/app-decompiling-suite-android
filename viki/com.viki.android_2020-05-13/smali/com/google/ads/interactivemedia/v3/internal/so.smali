.class public abstract Lcom/google/ads/interactivemedia/v3/internal/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tb;


# instance fields
.field protected final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/of;

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/of;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->b:Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    .line 5
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/bs;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    const/4 v0, 0x0

    .line 6
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(B)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    .line 10
    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    if-ge v1, p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/of;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(JJJ)V
    .locals 0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b()V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Lcom/google/ads/interactivemedia/v3/internal/tb;JJJ)V

    return-void
.end method

.method public final a(IJ)Z
    .locals 10

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 8
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/so;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(JJJ)J

    move-result-wide p2

    .line 11
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final b(IJ)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->a:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->b:Lcom/google/ads/interactivemedia/v3/internal/of;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/so;->b:Lcom/google/ads/interactivemedia/v3/internal/of;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->b:Lcom/google/ads/interactivemedia/v3/internal/of;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->d:[Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->b:Lcom/google/ads/interactivemedia/v3/internal/of;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->f:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/so;->c:[I

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/tb;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
