.class public Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;
.super Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/ui/contentcards/view/BaseContentCardView<",
        "Lcom/appboy/o/p/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/a;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/c;)V

    .line 3
    check-cast p1, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/appboy/o/p/a;->x()F

    move-result v0

    invoke-virtual {p2}, Lcom/appboy/o/p/a;->y()Ljava/lang/String;

    move-result-object p2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/c;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/appboy/o/p/a;

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;->bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/a;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_banner_image_content_card:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$drawable;->com_appboy_card_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance v0, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/appboy/ui/contentcards/view/BannerImageContentCardView$ViewHolder;-><init>(Lcom/appboy/ui/contentcards/view/BannerImageContentCardView;Landroid/view/View;)V

    return-object v0
.end method
