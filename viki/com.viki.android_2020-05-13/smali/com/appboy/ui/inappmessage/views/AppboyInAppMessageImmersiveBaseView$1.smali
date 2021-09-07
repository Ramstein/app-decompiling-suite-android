.class Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

.field final synthetic val$closeButtonView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->val$closeButtonView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->val$closeButtonView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_close_button_click_area_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->val$closeButtonView:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView$1;->val$closeButtonView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
