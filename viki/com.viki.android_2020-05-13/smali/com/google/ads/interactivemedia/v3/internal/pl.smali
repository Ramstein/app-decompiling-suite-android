.class final Lcom/google/ads/interactivemedia/v3/internal/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/va;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pe;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pl;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pl;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->a(Lcom/google/ads/interactivemedia/v3/internal/pe;)Lcom/google/ads/interactivemedia/v3/internal/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ur;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pl;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(Lcom/google/ads/interactivemedia/v3/internal/pe;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pl;->a:Lcom/google/ads/interactivemedia/v3/internal/pe;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pe;->b(Lcom/google/ads/interactivemedia/v3/internal/pe;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
