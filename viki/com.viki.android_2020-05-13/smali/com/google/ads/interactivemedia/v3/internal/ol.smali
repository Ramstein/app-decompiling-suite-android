.class public final Lcom/google/ads/interactivemedia/v3/internal/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field private final d:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length p1, p2

    array-length v0, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:[J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 2
    aget v2, v1, p1

    if-eqz v2, :cond_0

    aget v1, v1, p1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ol;->a(I)I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:[J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:[J

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->d:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ol;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
