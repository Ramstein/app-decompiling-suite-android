.class public abstract Lcom/appboy/ui/contentcards/view/BaseContentCardView;
.super Lcom/appboy/ui/widget/BaseCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/appboy/o/p/c;",
        ">",
        "Lcom/appboy/ui/widget/BaseCardView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/contentcards/view/BaseContentCardView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;Lcom/appboy/o/p/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/appboy/o/p/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setPinnedIconVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mAppboyConfigurationProvider:Lcom/appboy/k/b;

    invoke-virtual {v0}, Lcom/appboy/k/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/appboy/o/p/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setUnreadBarVisible(Z)V

    .line 3
    invoke-static {p2}, Lcom/appboy/ui/widget/BaseCardView;->getUriActionForCard(Lcom/appboy/o/p/c;)Lcom/appboy/ui/actions/UriAction;

    move-result-object v0

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;

    invoke-direct {v4, p0, p2, v0}, Lcom/appboy/ui/contentcards/view/BaseContentCardView$1;-><init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/UriAction;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, v1}, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;->setActionHintVisible(Z)V

    return-void
.end method

.method public abstract createViewHolder(Landroid/view/ViewGroup;)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
.end method

.method protected isClickHandled(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getContentCardsActionListener()Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardClicked(Landroid/content/Context;Lcom/appboy/o/p/c;Lcom/appboy/ui/actions/IAction;)Z

    move-result p1

    return p1
.end method

.method protected safeSetClipToOutline(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setOptionalCardImage(Landroid/widget/ImageView;FLjava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method
