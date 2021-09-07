.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/mw;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/mw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 2
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:I

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->c(ILcom/google/ads/interactivemedia/v3/internal/mw;)V

    return-void
.end method
