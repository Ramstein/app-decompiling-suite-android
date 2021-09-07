.class public Lcom/google/ads/interactivemedia/v3/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ap;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/w;

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->e()V

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ap;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/ap;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/v;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;F)V

    return-void
.end method

.method final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/ap;

    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/w;->b:Lcom/google/ads/interactivemedia/v3/internal/w;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Lcom/google/ads/interactivemedia/v3/internal/w;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/w;->c:Lcom/google/ads/interactivemedia/v3/internal/w;

    if-eq p2, p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/o;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Lcom/google/ads/interactivemedia/v3/internal/ap;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:D

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:Lcom/google/ads/interactivemedia/v3/internal/w;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Lcom/google/ads/interactivemedia/v3/internal/w;

    return-void
.end method
