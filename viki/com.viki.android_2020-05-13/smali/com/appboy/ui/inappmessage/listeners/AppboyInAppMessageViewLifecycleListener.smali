.class public Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

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

.method private performClickAction(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "Can\'t perform click action because the cached activity is null."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$2;->$SwitchMap$com$appboy$enums$inappmessage$ClickAction:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    .line 4
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lcom/appboy/o/b;->K()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 7
    invoke-interface {p2}, Lcom/appboy/o/b;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/d;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    sget-object p2, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    invoke-static {p4, p1, p5, p2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/appboy/l/e;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/appboy/h;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p3, v1}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->close(Z)V

    .line 10
    new-instance p1, Lcom/appboy/ui/actions/NewsfeedAction;

    invoke-interface {p2}, Lcom/appboy/o/b;->getExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/appboy/p/d;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/appboy/l/e;->b:Lcom/appboy/l/e;

    invoke-direct {p1, p2, p3}, Lcom/appboy/ui/actions/NewsfeedAction;-><init>(Landroid/os/Bundle;Lcom/appboy/l/e;)V

    .line 11
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/appboy/h;

    move-result-object p2

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/appboy/h;->gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V

    :goto_0
    return-void
.end method

.method private performInAppMessageButtonClicked(Lcom/appboy/o/o;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/appboy/o/o;->b0()Lcom/appboy/l/k/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appboy/o/o;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appboy/o/o;->l()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private performInAppMessageClicked(Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/appboy/o/b;->b0()Lcom/appboy/l/k/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/appboy/o/b;->n()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {p1}, Lcom/appboy/o/b;->F()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/l/k/a;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    return-void
.end method

.method private startClearHtmlInAppMessageAssetsThread()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener$1;-><init>(Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public afterClosed(Lcom/appboy/o/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.afterClosed called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 3
    instance-of v0, p1, Lcom/appboy/o/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->startClearHtmlInAppMessageAssetsThread()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/appboy/o/b;->T()V

    .line 6
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewClosed(Lcom/appboy/o/b;)V

    return-void
.end method

.method public afterOpened(Landroid/view/View;Lcom/appboy/o/b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.afterOpened called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/o/b;)V

    return-void
.end method

.method public beforeClosed(Landroid/view/View;Lcom/appboy/o/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/o/b;)V

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string p2, "IInAppMessageViewLifecycleListener.beforeClosed called."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeOpened(Landroid/view/View;Lcom/appboy/o/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/o/b;)V

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.beforeOpened called."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {p2}, Lcom/appboy/o/b;->V()Z

    return-void
.end method

.method public onButtonClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Lcom/appboy/o/o;Lcom/appboy/o/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3, p2}, Lcom/appboy/o/d;->a(Lcom/appboy/o/o;)Z

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    invoke-interface {v0, p3, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageButtonClicked(Lcom/appboy/o/b;Lcom/appboy/o/o;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageButtonClicked(Lcom/appboy/o/o;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/o/b;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.onClicked called."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-interface {p3}, Lcom/appboy/o/b;->P()Z

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageClicked(Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performInAppMessageClicked(Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)V

    :cond_0
    return-void
.end method

.method public onDismissed(Landroid/view/View;Lcom/appboy/o/b;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v0, "IInAppMessageViewLifecycleListener.onDismissed called."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->getInAppMessageManager()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageDismissed(Lcom/appboy/o/b;)V

    return-void
.end method
