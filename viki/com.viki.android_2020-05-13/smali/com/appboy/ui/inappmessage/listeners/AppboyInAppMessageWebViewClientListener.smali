.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    return-object v0
.end method

.method private logHtmlInAppMessageClick(Lcom/appboy/o/b;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "abButtonId"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/appboy/o/c;

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appboy/o/c;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/appboy/o/b;->P()Z

    :goto_0
    return-void
.end method

.method static parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/appboy/o/q/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/appboy/o/q/a;

    invoke-direct {v0}, Lcom/appboy/o/q/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/appboy/o/q/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/o/q/a;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static parseUseWebViewFromQueryBundle(Lcom/appboy/o/b;Landroid/os/Bundle;)Z
    .locals 6

    const-string v0, "abDeepLink"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v4, "abExternalOpen"

    .line 3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Lcom/appboy/o/b;->F()Z

    move-result p0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move p0, v2

    :cond_3
    return p0
.end method


# virtual methods
.method public onCloseAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCloseAction called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/o/b;Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 4
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCloseClicked(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCustomEventAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onCustomEventAction called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform custom event action because the activity is null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onCustomEventFired(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseCustomEventNameFromQueryBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parsePropertiesFromQueryBundle(Landroid/os/Bundle;)Lcom/appboy/o/q/a;

    move-result-object p2

    .line 8
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/appboy/a;->a(Ljava/lang/String;Lcom/appboy/o/q/a;)V

    :cond_2
    return-void
.end method

.method public onNewsfeedAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onNewsfeedAction called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform news feed action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/o/b;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onNewsfeedClicked(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/appboy/o/b;->b(Z)V

    .line 7
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 8
    new-instance p2, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p1}, Lcom/appboy/o/b;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/d;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p3, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    invoke-direct {p2, p1, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/l/e;)V

    .line 9
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/appboy/h;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    :cond_1
    return-void
.end method

.method public onOtherUrlAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageWebViewClientListener.onOtherUrlAction called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform other url action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->logHtmlInAppMessageClick(Lcom/appboy/o/b;Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;->onOtherUrlAction(Lcom/appboy/o/b;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1, p3}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->parseUseWebViewFromQueryBundle(Lcom/appboy/o/b;Landroid/os/Bundle;)Z

    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/appboy/o/b;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/p/d;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    sget-object p3, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    invoke-static {p2, v1, v0, p3}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/l/e;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/appboy/ui/actions/UriAction;->getUri()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {p3}, Lcom/appboy/p/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not passing local URI to AppboyNavigator. Got local uri: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-interface {p1, p3}, Lcom/appboy/o/b;->b(Z)V

    .line 14
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    if-eqz p2, :cond_2

    .line 15
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object p1

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/appboy/h;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    :cond_2
    return-void
.end method
