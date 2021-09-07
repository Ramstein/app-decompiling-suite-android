.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private final b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xe;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->a:Lcom/google/ads/interactivemedia/v3/internal/xe;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->b(Landroid/view/Surface;)V

    return-void
.end method
