.class Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;
.super Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mDescription:Landroid/widget/TextView;

.field private final mTitle:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_text_announcement_card_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_content_cards_text_announcement_card_description:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method getDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method
