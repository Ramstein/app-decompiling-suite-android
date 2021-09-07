.class public interface abstract Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract afterInAppMessageViewClosed(Lcom/appboy/o/b;)V
.end method

.method public abstract afterInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/o/b;)V
.end method

.method public abstract beforeInAppMessageDisplayed(Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
.end method

.method public abstract beforeInAppMessageViewClosed(Landroid/view/View;Lcom/appboy/o/b;)V
.end method

.method public abstract beforeInAppMessageViewOpened(Landroid/view/View;Lcom/appboy/o/b;)V
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/appboy/o/b;Lcom/appboy/o/o;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/appboy/o/b;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageDismissed(Lcom/appboy/o/b;)V
.end method

.method public abstract onInAppMessageReceived(Lcom/appboy/o/b;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
