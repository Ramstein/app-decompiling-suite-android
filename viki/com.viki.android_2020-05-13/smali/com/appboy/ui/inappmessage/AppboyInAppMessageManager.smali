.class public final Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
.super Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# instance fields
.field private mAppboyConfigurationProvider:Lcom/appboy/k/b;

.field private mCarryoverInAppMessage:Lcom/appboy/o/b;

.field private final mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInAppMessageEventSubscriber:Lcom/appboy/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/appboy/o/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

.field private mOriginalOrientation:Ljava/lang/Integer;

.field private mUnRegisteredInAppMessage:Lcom/appboy/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    .line 3
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private createInAppMessageEventSubscriber()Lcom/appboy/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    return-object v0
.end method

.method public static getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;-><init>()V

    sput-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-object v0
.end method


# virtual methods
.method public addInAppMessage(Lcom/appboy/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->requestDisplayInAppMessage()Z

    return-void
.end method

.method displayInAppMessage(Lcom/appboy/o/b;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_c

    if-nez p2, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/appboy/o/b;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gtz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Current time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Expiration timestamp not defined. Continuing."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not checking expiration status for carry-over in-app message."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->verifyOrientationStatus(Lcom/appboy/o/b;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 12
    invoke-interface {p1}, Lcom/appboy/o/b;->u()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    invoke-static {p2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {p1}, Lcom/appboy/o/b;->V()Z

    .line 15
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 17
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/appboy/o/b;)Landroid/view/animation/Animation;

    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/appboy/o/b;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;

    move-result-object v1

    .line 22
    instance-of v0, p2, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for immersive in-app message."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-object v0, p2

    check-cast v0, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/appboy/o/l;

    .line 26
    invoke-virtual {v2}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    iget-object v4, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    .line 28
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v8

    .line 29
    invoke-interface {v0, v2}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v9

    .line 30
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v10

    move-object v2, p2

    move-object v3, p1

    .line 31
    invoke-interface/range {v1 .. v10}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 32
    :cond_5
    instance-of v0, p2, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for base in-app message."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-object v0, p2

    check-cast v0, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 35
    iget-object v4, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    .line 36
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object v8

    move-object v2, p2

    move-object v3, p1

    .line 37
    invoke-interface/range {v1 .. v8}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 38
    :cond_6
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Creating view wrapper for in-app message."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v4, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v5, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    move-object v2, p2

    move-object v3, p1

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 40
    :goto_1
    instance-of v0, p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "In-app message view includes HTML. Delaying display until the content has finished loading."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    check-cast p2, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 43
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    invoke-virtual {p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    goto :goto_2

    .line 45
    :cond_8
    sget-object p2, Lcom/appboy/l/k/e;->d:Lcom/appboy/l/k/e;

    invoke-interface {p1, p2}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/e;)Z

    .line 46
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_9
    sget-object p2, Lcom/appboy/l/k/e;->d:Lcom/appboy/l/k/e;

    invoke-interface {p1, p2}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/e;)Z

    .line 48
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_a
    sget-object p2, Lcom/appboy/l/k/e;->d:Lcom/appboy/l/k/e;

    invoke-interface {p1, p2}, Lcom/appboy/o/b;->a(Lcom/appboy/l/k/e;)Z

    .line 50
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_b
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_c
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    .line 53
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 54
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not display in-app message with payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/appboy/p/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    :goto_2
    return-void
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/m/c;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Subscribing in-app message event subscriber"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/appboy/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/m/c;

    .line 4
    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/appboy/m/c;

    invoke-virtual {p1, v0}, Lcom/appboy/a;->c(Lcom/appboy/m/c;)V

    :cond_0
    return-void
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/o/b;

    move-result-object v2

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/appboy/o/b;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    :cond_1
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to registerInAppMessageManager. Doing nothing"

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering InAppMessageManager with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/appboy/k/b;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/appboy/k/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Requesting display of carryover in-app message."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/appboy/o/b;->c(Z)V

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/o/b;Z)V

    .line 12
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/o/b;

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Adding previously unregistered in-app message."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/o/b;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/o/b;)V

    .line 16
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/o/b;

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/o/b;

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/appboy/o/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/o/b;

    .line 11
    invoke-interface {v1}, Lcom/appboy/o/b;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Using the control in-app message manager listener."

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    .line 15
    :goto_1
    sget-object v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$4;->$SwitchMap$com$appboy$ui$inappmessage$InAppMessageOperation:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    .line 16
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 17
    :cond_5
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 18
    :cond_6
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 20
    :cond_7
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v4, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v2, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v2, Landroid/os/Handler;

    iget-object v4, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance v4, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;

    invoke-direct {v4, p0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;Lcom/appboy/o/b;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Error running requestDisplayInAppMessage"

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public resetAfterInAppMessageClose()V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting requested orientation to original orientation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 7
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Null Activity passed to unregisterInAppMessageManager."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unregistering InAppMessageManager from activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "In-app message view includes HTML. Removing the page finished listener."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-object v1, p1

    check-cast v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getIsAnimatingClose()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/o/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/o/b;)V

    .line 12
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/appboy/o/b;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    .line 14
    :goto_1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_2

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/appboy/o/b;

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 17
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method verifyOrientationStatus(Lcom/appboy/o/b;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Cannot verify orientation status with null Activity."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/appboy/o/b;->M()Lcom/appboy/l/k/g;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/appboy/l/k/g;->c:Lcom/appboy/l/k/g;

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    invoke-static {v0, p1}, Lcom/appboy/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/appboy/l/k/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    .line 14
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/appboy/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
