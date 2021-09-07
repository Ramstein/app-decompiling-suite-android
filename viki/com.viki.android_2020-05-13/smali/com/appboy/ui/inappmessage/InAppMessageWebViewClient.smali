.class public Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mHasPageFinishedLoading:Z

.field private final mInAppMessage:Lcom/appboy/o/b;

.field private mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 5
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/o/b;

    .line 6
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method private appendBridgeJavascript(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "appboy-html-in-app-message-javascript-component.js"

    invoke-static {v0, v1}, Lcom/appboy/p/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Failed to get HTML in-app message javascript additions"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/appboy/ui/support/UriUtils;->getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->appendBridgeJavascript(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Page has finished loading. Calling onPageFinished on listener"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    return-void
.end method

.method public setWebViewClientStateListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;->onPageFinished()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "InAppMessageWebViewClient was given null IInAppMessageWebViewClientListener listener. Returning true."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string p2, "InAppMessageWebViewClient.shouldOverrideUrlLoading was given null or blank url. Returning true."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->getBundleFromUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appboy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string p1, "close"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {p1, v2, p2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCloseAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "feed"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {p1, v2, p2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onNewsfeedAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string p1, "customEvent"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {p1, v2, p2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onCustomEventAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object p2, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri authority was null. Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return v0

    .line 16
    :cond_6
    sget-object v2, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uri scheme was null. Uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {p1, v2, p2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return v0
.end method
