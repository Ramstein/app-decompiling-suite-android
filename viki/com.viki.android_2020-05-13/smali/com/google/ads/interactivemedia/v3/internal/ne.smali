.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/nl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:Lcom/google/ads/interactivemedia/v3/internal/nk;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->c:Lcom/google/ads/interactivemedia/v3/internal/nk;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ne;->d:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/my;->c(ILcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/nk;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    return-void
.end method
