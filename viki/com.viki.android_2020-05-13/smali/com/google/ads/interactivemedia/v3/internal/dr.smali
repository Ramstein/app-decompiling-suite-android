.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dm;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ex;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/dm;Lcom/google/ads/interactivemedia/v3/internal/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dr;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dr;->b:Lcom/google/ads/interactivemedia/v3/internal/ex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dr;->a:Lcom/google/ads/interactivemedia/v3/internal/dm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dr;->b:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/dm;->c(Lcom/google/ads/interactivemedia/v3/internal/ex;)V

    return-void
.end method
