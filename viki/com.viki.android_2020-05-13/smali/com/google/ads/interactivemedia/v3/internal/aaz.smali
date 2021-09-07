.class final Lcom/google/ads/interactivemedia/v3/internal/aaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/xx;",
            "Lcom/google/ads/interactivemedia/v3/internal/adc<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/ys<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aay;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aay;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xx;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
