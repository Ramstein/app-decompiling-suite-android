.class abstract Lcom/google/ads/interactivemedia/v3/internal/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/ge;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
.end method

.method protected abstract a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V

    :cond_0
    return-void
.end method
