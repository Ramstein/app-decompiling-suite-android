.class Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/appboy/o/b;)Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$allContentParent:Landroid/view/View;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$inAppMessageFull:Lcom/appboy/o/i;

.field final synthetic val$scrollView:Landroid/view/View;

.field final synthetic val$view:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;Landroid/view/View;Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;Lcom/appboy/o/i;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$allContentParent:Landroid/view/View;

    iput-object p3, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$view:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    iput-object p4, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$inAppMessageFull:Lcom/appboy/o/i;

    iput-object p5, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$applicationContext:Landroid/content/Context;

    iput-object p6, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$scrollView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$allContentParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$view:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$inAppMessageFull:Lcom/appboy/o/i;

    invoke-virtual {v1}, Lcom/appboy/o/l;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$applicationContext:Landroid/content/Context;

    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    invoke-static {v1, v3, v4}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/2addr v2, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$scrollView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$scrollView:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/appboy/ui/support/ViewUtils;->setHeightOnViewLayoutParams(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$scrollView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory$1;->val$view:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
