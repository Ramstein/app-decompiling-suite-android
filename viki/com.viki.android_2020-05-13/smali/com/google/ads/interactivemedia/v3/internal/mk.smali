.class public final Lcom/google/ads/interactivemedia/v3/internal/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/mk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    sub-int/2addr v0, p1

    :cond_0
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
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/mk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/mk;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mk;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
