.class final Lcom/google/ads/interactivemedia/v3/internal/aaa;
.super Lcom/google/ads/interactivemedia/v3/internal/zx$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/zx$c<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zx$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zx$b;->a:Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx$c;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zx;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx$c;->a()Lcom/google/ads/interactivemedia/v3/internal/zx$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zx$d;->f:Ljava/lang/Object;

    return-object v0
.end method
