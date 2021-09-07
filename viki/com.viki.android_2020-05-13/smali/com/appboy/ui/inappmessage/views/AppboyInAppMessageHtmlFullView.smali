.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mMessageWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public applyWindowInsets(Ld/h/r/f0;)V
    .locals 0

    return-void
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_html_full_webview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlFullView;->mMessageWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasAppliedWindowInsets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
