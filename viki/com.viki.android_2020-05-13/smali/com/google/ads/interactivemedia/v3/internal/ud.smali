.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uc;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ua;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/uc;Lcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:Lcom/google/ads/interactivemedia/v3/internal/ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->a:Lcom/google/ads/interactivemedia/v3/internal/uc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud;->b:Lcom/google/ads/interactivemedia/v3/internal/ua;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uc;->b(Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    return-void
.end method
