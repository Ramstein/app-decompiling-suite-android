.class final Lcom/google/ads/interactivemedia/v3/internal/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:I

    .line 3
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/nt;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Z

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/nt;->a:Z

    add-int/2addr v0, v1

    return v0
.end method
