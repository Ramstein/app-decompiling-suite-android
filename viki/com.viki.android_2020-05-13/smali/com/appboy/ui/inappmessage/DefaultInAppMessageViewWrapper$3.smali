.class Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v0, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    instance-of v1, v0, Lcom/appboy/o/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/appboy/o/d;

    .line 3
    invoke-interface {v0}, Lcom/appboy/o/d;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$3;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v0, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v0, v1, v2, p1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/o/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-interface {v1, v2, p1, v0}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/o/b;)V

    :cond_1
    :goto_0
    return-void
.end method
