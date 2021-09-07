.class final Lcom/google/ads/interactivemedia/v3/internal/acl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/yu;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/adc;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ys;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/adc;Lcom/google/ads/interactivemedia/v3/internal/ys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/xx;Lcom/google/ads/interactivemedia/v3/internal/adc;)Lcom/google/ads/interactivemedia/v3/internal/ys;
    .locals 0
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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acl;->b:Lcom/google/ads/interactivemedia/v3/internal/ys;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
