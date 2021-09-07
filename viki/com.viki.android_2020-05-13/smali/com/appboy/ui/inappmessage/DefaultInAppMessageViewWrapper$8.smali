.class Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
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
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v0, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/o/b;

    invoke-interface {v0}, Lcom/appboy/o/b;->t()Lcom/appboy/l/k/c;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/k/c;->a:Lcom/appboy/l/k/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    :cond_0
    return-void
.end method

.method public onTouchStartedOrContinued()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v0, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
