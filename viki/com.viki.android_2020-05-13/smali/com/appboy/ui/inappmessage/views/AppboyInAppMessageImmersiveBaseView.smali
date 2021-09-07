.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->resetMessageMargins(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public setFrameColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    const-string v0, "Cannot increase click area for view if view and/or parent are null."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageButtonViewUtils;->setButtons(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    return-void
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageHeaderTextAlignment(Lcom/appboy/l/k/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/appboy/l/k/i;)V

    return-void
.end method

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setupDirectionalNavigation(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot setup directional navigation. Got unsupported number of buttons.: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v3

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    move-object v1, p1

    move v2, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusUpId(I)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusDownId(I)V

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusRightId(I)V

    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setNextFocusLeftId(I)V

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 36
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusedByDefault(Z)V

    :cond_2
    return-void
.end method
