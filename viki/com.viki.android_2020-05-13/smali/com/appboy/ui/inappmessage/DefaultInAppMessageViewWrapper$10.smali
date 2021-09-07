.class Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
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
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper$10;->this$0:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
