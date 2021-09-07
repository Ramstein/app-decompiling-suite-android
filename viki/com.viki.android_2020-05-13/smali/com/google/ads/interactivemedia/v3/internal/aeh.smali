.class final Lcom/google/ads/interactivemedia/v3/internal/aeh;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/afk;

.field final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afk;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->a:Lcom/google/ads/interactivemedia/v3/internal/afk;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aeh;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView$WebViewTransport;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aei;

    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/aei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeh;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
