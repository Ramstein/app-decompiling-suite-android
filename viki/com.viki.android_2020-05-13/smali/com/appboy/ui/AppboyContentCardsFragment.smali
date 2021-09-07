.class public Lcom/appboy/ui/AppboyContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;,
        Lcom/appboy/ui/AppboyContentCardsFragment$ContentCardsUpdateRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field protected mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field protected mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field protected mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field protected mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field protected mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field protected mEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyContentCardsFragment;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    .line 4
    new-instance v0, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method static synthetic access$100(Lcom/appboy/ui/AppboyContentCardsFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyContentCardsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected attachSwipeHelperCallback()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-direct {v0, v1}, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$f;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public getContentCardUpdateHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardUpdateHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsUpdateHandler;

    :goto_0
    return-object v0
.end method

.method public getContentCardsViewBindingHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCustomContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mDefaultContentCardsViewBindingHandler:Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    :goto_0
    return-object v0
.end method

.method protected initializeRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/appboy/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    iput-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    .line 3
    iget-object v2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->attachSwipeHelperCallback()V

    .line 6
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/x;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x;->setSupportsChangeAnimations(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance v0, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mEmptyContentCardsAdapter:Lcom/appboy/ui/contentcards/AppboyEmptyContentCardsAdapter;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment$NetworkUnavailableRunnable;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/content/Context;Lcom/appboy/ui/AppboyContentCardsFragment$1;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_content_cards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_content_cards_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/appboy/ui/AppboyContentCardsFragment;->initializeRecyclerView()V

    .line 4
    sget p2, Lcom/appboy/ui/R$id;->appboy_content_cards_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 6
    iget-object p2, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_content_cards_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;

    const-class v2, Lcom/appboy/m/a;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/a;->a(Lcom/appboy/m/c;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mShowNetworkUnavailableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->markOnScreenCardsAsRead()V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/a;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/AppboyContentCardsFragment$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyContentCardsFragment$1;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;

    const-class v2, Lcom/appboy/m/a;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/a;->a(Lcom/appboy/m/c;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/appboy/ui/AppboyContentCardsFragment$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyContentCardsFragment$2;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mContentCardsUpdatedSubscriber:Lcom/appboy/m/c;

    invoke-virtual {v0, v1}, Lcom/appboy/a;->a(Lcom/appboy/m/c;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/a;->b(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mCardAdapter:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->getImpressedCardIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/AppboyContentCardsFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment$3;-><init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyContentCardsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method
