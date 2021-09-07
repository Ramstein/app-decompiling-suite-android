.class public Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final mAppboyConfigurationProvider:Lcom/appboy/k/b;

.field protected mButtonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mClickableInAppMessageView:Landroid/view/View;

.field protected mCloseButton:Landroid/view/View;

.field protected final mClosingAnimation:Landroid/view/animation/Animation;

.field private mContentViewGroupParentLayout:Landroid/view/ViewGroup;

.field protected mDismissRunnable:Ljava/lang/Runnable;

.field protected final mInAppMessage:Lcom/appboy/o/b;

.field protected final mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

.field protected final mInAppMessageView:Landroid/view/View;

.field protected final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field protected mIsAnimatingClose:Z

.field protected final mOpeningAnimation:Landroid/view/animation/Animation;

.field protected mPreviouslyFocusedView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    .line 5
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 6
    iput-object p4, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    .line 7
    iput-object p5, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    .line 8
    iput-object p6, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz p7, :cond_0

    .line 10
    iput-object p7, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    instance-of p2, p2, Lcom/appboy/o/n;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    invoke-direct {p3, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 15
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/appboy/o/b;",
            "Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/appboy/k/b;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/appboy/k/b;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz p9, :cond_0

    .line 20
    iput-object p9, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 22
    iput-object p8, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    .line 23
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected static setAllViewGroupChildrenAsAccessibilityAuto(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {p0, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, v0}, Ld/h/r/w;->h(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message ViewGroup was null. Not preparing in-app message accessibility for exclusive mode."

    invoke-static {p0, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Ld/h/r/w;->h(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected addDismissRunnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$6;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v2}, Lcom/appboy/o/b;->R()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/o/b;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 2

    .line 1
    invoke-interface {p4, p3, p2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/appboy/o/b;)V

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Adding In-app message view to parent view group."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/appboy/o/b;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of v0, p3, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ld/h/r/w;->M(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;

    invoke-direct {v0, p0, p3}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$2;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    invoke-static {p1, v0}, Ld/h/r/w;->a(Landroid/view/View;Ld/h/r/s;)V

    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/appboy/o/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string p2, "In-app message view will animate into the visible area."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message view will be placed instantly into the visible area."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {p2}, Lcom/appboy/o/b;->t()Lcom/appboy/l/k/c;

    move-result-object p1

    sget-object v0, Lcom/appboy/l/k/c;->a:Lcom/appboy/l/k/c;

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 13
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/appboy/o/b;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :goto_0
    return-void
.end method

.method protected announceForAccessibilityIfNecessary()V
    .locals 1

    const-string v0, "In app message displayed."

    .line 1
    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    return-void
.end method

.method protected announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {p1}, Lcom/appboy/o/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAllViewGroupChildrenAsAccessibilityAuto(Landroid/view/ViewGroup;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/appboy/o/b;)V

    .line 5
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v0}, Lcom/appboy/o/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    :goto_0
    return-void
.end method

.method protected closeInAppMessageView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v1, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 5
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Called destroy on the AppboyInAppMessageHtmlBaseView WebView"

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning focus to view after closing message. View: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/appboy/o/b;)V

    return-void
.end method

.method protected createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$9;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$9;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object p1
.end method

.method protected createButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$4;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method protected createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method protected createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$5;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method protected createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$7;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$7;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method protected createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    return-object v0
.end method

.method protected finalizeViewBeforeDisplay(Lcom/appboy/o/b;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/appboy/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary()V

    .line 3
    invoke-interface {p3, p2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/appboy/o/b;)V

    return-void
.end method

.method public getInAppMessage()Lcom/appboy/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getIsAnimatingClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mIsAnimatingClose:Z

    return v0
.end method

.method protected getLayoutParams(Lcom/appboy/o/b;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    instance-of v1, p1, Lcom/appboy/o/n;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/appboy/o/n;

    .line 4
    invoke-virtual {p1}, Lcom/appboy/o/n;->l()Lcom/appboy/l/k/h;

    move-result-object p1

    sget-object v1, Lcom/appboy/l/k/h;->a:Lcom/appboy/l/k/h;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0
.end method

.method protected getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public open(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Opening in-app message view wrapper"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getDisplayHeight(Landroid/app/Activity;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    invoke-virtual {v3}, Lcom/appboy/k/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mContentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mPreviouslyFocusedView:Landroid/view/View;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$1;-><init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Detected root view height of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display height of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/appboy/o/b;Landroid/view/View;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
