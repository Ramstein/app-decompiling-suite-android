.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/mz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nl;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mz;Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->a:Lcom/google/ads/interactivemedia/v3/internal/mz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->b:Lcom/google/ads/interactivemedia/v3/internal/my;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:Lcom/google/ads/interactivemedia/v3/internal/nl;

    .line 2
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/mz;->b:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/my;->b(ILcom/google/ads/interactivemedia/v3/internal/mw;Lcom/google/ads/interactivemedia/v3/internal/nl;)V

    return-void
.end method
