.class public abstract Lcom/appboy/ui/feed/view/BaseFeedCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/o/p/c;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;",
        "Ljava/util/Observer;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getLayoutResource()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/appboy/ui/feed/view/BaseFeedCardView$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView$1;-><init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/feed/view/BaseFeedCardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCard()Lcom/appboy/o/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/o/p/c;

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method public getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected isClickHandled(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/feed/AppboyFeedManager;->getInstance()Lcom/appboy/ui/feed/AppboyFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/feed/AppboyFeedManager;->getFeedCardClickActionListener()Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method protected abstract onSetCard(Lcom/appboy/o/p/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setCard(Lcom/appboy/o/p/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/appboy/o/p/c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->onSetCard(Lcom/appboy/o/p/c;)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/o/p/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/o/p/c;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {p0}, Lcom/appboy/ui/feed/view/BaseFeedCardView;->getCard()Lcom/appboy/o/p/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator(Lcom/appboy/ui/feed/AppboyImageSwitcher;Lcom/appboy/o/p/c;)V

    return-void
.end method
