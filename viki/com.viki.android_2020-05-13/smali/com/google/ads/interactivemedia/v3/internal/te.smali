.class public final Lcom/google/ads/interactivemedia/v3/internal/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/tb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/tb;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/internal/tb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/tb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/te;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:[Lcom/google/ads/interactivemedia/v3/internal/tb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    return v0
.end method
