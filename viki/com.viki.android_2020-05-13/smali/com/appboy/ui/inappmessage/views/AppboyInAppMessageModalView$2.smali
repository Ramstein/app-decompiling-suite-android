.class Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/o/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

.field final synthetic val$imageAspectRatio:D

.field final synthetic val$marginPixels:I

.field final synthetic val$maxModalHeight:I

.field final synthetic val$maxModalWidth:I


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    iput p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$marginPixels:I

    iput p3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$maxModalWidth:I

    iput p4, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$maxModalHeight:I

    iput-wide p5, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$imageAspectRatio:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$marginPixels:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$maxModalWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    .line 2
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$marginPixels:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$maxModalHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    .line 4
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->this$0:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    sget v7, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_graphic_bound:I

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-wide v8, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;->val$imageAspectRatio:D

    cmpl-double v10, v8, v4

    if-ltz v10, :cond_0

    double-to-int v2, v0

    .line 7
    iput v2, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    double-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v2

    double-to-int v0, v8

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    double-to-int v0, v2

    .line 10
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
