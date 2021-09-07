.class public Lcom/appboy/ui/contentcards/AppboyCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;",
        ">;",
        "Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mImpressedCardIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;",
            "Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iput-object p4, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getImpressedCardIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/o/p/c;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method isAdapterPositionOnScreen(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v1

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v0, p1, :cond_0

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isControlCardAtPosition(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/o/p/c;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->u()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/o/p/c;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->l()Z

    move-result p1

    return p1
.end method

.method logImpression(Lcom/appboy/o/p/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->V()Z

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logged impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already counted impression for card "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/appboy/o/p/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/appboy/o/p/c;->f(Z)V

    :cond_1
    return-void
.end method

.method public markOnScreenCardsAsRead()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Card list is empty. Not marking on-screen cards as read."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J()I

    move-result v1

    if-ltz v0, :cond_3

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appboy/o/p/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/appboy/o/p/c;->d(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$2;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_3
    :goto_1
    sget-object v2, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Last visible: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onBindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/o/p/c;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/appboy/o/p/c;->e(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 4
    invoke-static {}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->getContentCardsActionListener()Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/appboy/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/appboy/o/p/c;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onViewAttachedToWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/o/p/c;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->logImpression(Lcom/appboy/o/p/c;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not logging impression."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->onViewDetachedFromWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/appboy/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/o/p/c;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/appboy/o/p/c;->d(Z)V

    .line 8
    iget-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$1;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t on screen or does not have a valid adapter position. Not marking as read."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter$CardListDiffCallback;-><init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mCardData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImpressedCardIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->mImpressedCardIds:Ljava/util/Set;

    return-void
.end method
