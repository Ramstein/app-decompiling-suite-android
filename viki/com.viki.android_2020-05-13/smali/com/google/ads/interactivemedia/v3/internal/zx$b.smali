.class final Lcom/google/ads/interactivemedia/v3/internal/zx$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zx;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zx$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:I

    return v0
.end method
