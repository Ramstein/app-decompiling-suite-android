.class Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;
.super Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private mCardImage:Landroid/view/View;

.field private final mDescription:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/appboy/ui/R$style;->Appboy_ContentCards_ShortNews_ImageContainer_Image:I

    sget v1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_short_news_card_image_container:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->createCardImageWithStyle(Landroid/content/Context;Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mCardImage:Landroid/view/View;

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_short_news_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_short_news_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method getDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method getImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mCardImage:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/ShortNewsContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
