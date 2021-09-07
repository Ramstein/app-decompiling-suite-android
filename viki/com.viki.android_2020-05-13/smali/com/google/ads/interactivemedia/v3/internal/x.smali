.class public final Lcom/google/ads/interactivemedia/v3/internal/x;
.super Lcom/google/ads/interactivemedia/v3/internal/v;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/x;)Landroid/webkit/WebView;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a()V

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/v;->a(Landroid/webkit/WebView;)V

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/v;->b()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/y;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Landroid/webkit/WebView;

    return-void
.end method
