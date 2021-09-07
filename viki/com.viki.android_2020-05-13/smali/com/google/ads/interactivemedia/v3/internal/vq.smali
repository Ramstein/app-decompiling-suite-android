.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/vp;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/vo;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vp;Lcom/google/ads/interactivemedia/v3/internal/vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/vo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/vp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b(Lcom/google/ads/interactivemedia/v3/internal/vo;)V

    return-void
.end method
