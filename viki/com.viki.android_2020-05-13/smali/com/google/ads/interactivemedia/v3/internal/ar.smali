.class public final Lcom/google/ads/interactivemedia/v3/internal/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/cf;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Lcom/google/ads/interactivemedia/v3/internal/cf;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/ar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
