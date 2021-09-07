.class public final Lcom/google/ads/interactivemedia/v3/internal/afz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field private final b:Landroid/webkit/WebView;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afz;->b()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->isLinear()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->a:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/afz;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afz;->b:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method
