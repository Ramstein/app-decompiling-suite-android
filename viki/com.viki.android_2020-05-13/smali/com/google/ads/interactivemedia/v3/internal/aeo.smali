.class final Lcom/google/ads/interactivemedia/v3/internal/aeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aen;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/aen;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->b(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->a(Landroid/view/SurfaceHolder;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Lcom/google/ads/interactivemedia/v3/internal/aeq;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->b(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    :cond_2
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->b(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;->b(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/cn;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cn;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeo;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->a(Lcom/google/ads/interactivemedia/v3/internal/aen;Z)Z

    return-void
.end method
