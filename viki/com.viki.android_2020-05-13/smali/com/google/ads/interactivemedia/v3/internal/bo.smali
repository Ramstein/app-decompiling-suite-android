.class final Lcom/google/ads/interactivemedia/v3/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/bo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cg;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->a:Lcom/google/ads/interactivemedia/v3/internal/cg;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bo;

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bo;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(JJ)I

    move-result p1

    :goto_2
    return p1
.end method
