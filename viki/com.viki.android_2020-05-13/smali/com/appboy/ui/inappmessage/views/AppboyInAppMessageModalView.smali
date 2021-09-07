.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

.field private mInAppMessage:Lcom/appboy/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/o/d;)V
    .locals 11

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/appboy/o/d;->p()Lcom/appboy/l/k/d;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p2}, Lcom/appboy/o/b;->I()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    sget p2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_modal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 6
    sget p2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_modal_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 7
    sget p2, Lcom/appboy/ui/R$dimen;->com_appboy_in_app_message_modal_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 8
    new-instance p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$2;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;IIID)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private setInAppMessageImageViewAttributes(Landroid/content/Context;Lcom/appboy/o/d;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getModalizedImageRadiusDp()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 2
    invoke-interface {p2}, Lcom/appboy/o/d;->p()Lcom/appboy/l/k/d;

    move-result-object v0

    sget-object v1, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p1, v0, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lcom/appboy/o/b;->Y()Lcom/appboy/l/k/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/l/k/b;)V

    return-void
.end method


# virtual methods
.method public applyInAppMessageParameters(Landroid/content/Context;Lcom/appboy/o/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessage:Lcom/appboy/o/d;

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_imageview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->setInAppMessageImageViewAttributes(Landroid/content/Context;Lcom/appboy/o/d;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/o/d;)V

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageBackgroundObject()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_layout_single:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_single_one:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 6
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_layout_dual:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_dual_one:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_button_dual_two:I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_header_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->mInAppMessage:Lcom/appboy/o/d;

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->resizeGraphicFrameIfAppropriate(Landroid/content/Context;Lcom/appboy/o/d;)V

    return-void
.end method

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_image_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;->getMessageIconView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal_text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageModalView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_modal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    return-void
.end method
