.class public Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;
.super Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

.field private mIsGraphic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private applyDisplayCutoutMarginsToCloseButton(Ld/h/r/f0;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeLeftInset(Ld/h/r/f0;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 4
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeTopInset(Ld/h/r/f0;)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeRightInset(Ld/h/r/f0;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeBottomInset(Ld/h/r/f0;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    .line 7
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Close button layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private applyDisplayCutoutMarginsToContentArea(Ld/h/r/f0;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeLeftInset(Ld/h/r/f0;)I

    move-result v0

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeRightInset(Ld/h/r/f0;)I

    move-result v2

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 5
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getMaxSafeBottomInset(Ld/h/r/f0;)I

    move-result p1

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string p2, "Content area layout params are null or not of the expected class. Not applying window insets."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/appboy/o/d;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/appboy/o/b;->Y()Lcom/appboy/l/k/b;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/appboy/l/k/b;)V

    .line 2
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/config/AppboyInAppMessageParams;->getModalizedImageRadiusDp()D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/appboy/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 4
    invoke-interface {p2}, Lcom/appboy/o/d;->p()Lcom/appboy/l/k/d;

    move-result-object p2

    sget-object v0, Lcom/appboy/l/k/d;->a:Lcom/appboy/l/k/d;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p3, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3, v1}, Lcom/appboy/ui/inappmessage/IInAppMessageImageView;->setCornersRadiusPx(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applyWindowInsets(Ld/h/r/f0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->applyWindowInsets(Ld/h/r/f0;)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(Ld/h/r/f0;Landroid/view/View;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Ld/h/r/f0;Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Ld/h/r/f0;Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(Ld/h/r/f0;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lcom/appboy/o/d;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_imageview:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/appboy/o/d;Lcom/appboy/ui/inappmessage/IInAppMessageImageView;)V

    .line 3
    iput-boolean p3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    return-void
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLongEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

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
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_single:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_single_one:I

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
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_layout_dual:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_dual_one:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 9
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_button_dual_two:I

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
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_close_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_header_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mAppboyInAppMessageImageView:Lcom/appboy/ui/inappmessage/AppboyInAppMessageImageView;

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_message:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getShortEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMessageBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->mIsGraphic:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageBaseView;->setMessageBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_all_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 6
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inappmessage_full_text_and_button_content_parent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
