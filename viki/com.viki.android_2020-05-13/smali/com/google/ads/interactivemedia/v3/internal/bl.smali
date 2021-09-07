.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bk;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bk;Lcom/google/ads/interactivemedia/v3/internal/cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/cg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bl;->b:Lcom/google/ads/interactivemedia/v3/internal/cg;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bk;->b(Lcom/google/ads/interactivemedia/v3/internal/cg;)V

    return-void
.end method
