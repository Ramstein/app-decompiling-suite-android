.class public Lcom/appboy/ui/AppboyFeedFragment;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

.field private mCategories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/b;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentCardIndexAtBottomOfScreen:I

.field private mEmptyFeedLayout:Landroid/widget/LinearLayout;

.field private mFeedRootLayout:Landroid/widget/RelativeLayout;

.field private mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mFeedUpdatedSubscriber:Lcom/appboy/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/m/c<",
            "Lcom/appboy/m/b;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Ld/h/r/d;

.field private mLoadingSpinner:Landroid/widget/ProgressBar;

.field private final mMainThreadLooper:Landroid/os/Handler;

.field private mNetworkErrorLayout:Landroid/widget/LinearLayout;

.field mPreviousVisibleHeadCardIndex:I

.field private final mShowNetworkError:Ljava/lang/Runnable;

.field mSkipCardImpressionsReset:Z

.field private mSortEnabled:Z

.field private mTransparentFullBoundsContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/AppboyFeedFragment;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$1;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyFeedFragment$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    .line 5
    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    .line 6
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    .line 7
    iput v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    return-void
.end method

.method static synthetic access$000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/appboy/ui/AppboyFeedFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSortEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/appboy/ui/AppboyFeedFragment;)Ld/h/r/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Ld/h/r/d;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appboy/ui/AppboyFeedFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appboy/ui/AppboyFeedFragment;)Lcom/appboy/ui/adapters/AppboyListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mShowNetworkError:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appboy/ui/AppboyFeedFragment;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appboy/ui/AppboyFeedFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private setOnScreenCardsToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    iget v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    iget v2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;->batchSetCardsToRead(II)V

    return-void
.end method


# virtual methods
.method loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/l/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    :cond_1
    const/4 v0, 0x0

    const-string v1, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const-string v1, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const-string v1, "SKIP_CARD_IMPRESSIONS_RESET"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const-string v0, "CARD_CATEGORY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-static {v0}, Lcom/appboy/l/b;->valueOf(Ljava/lang/String;)Lcom/appboy/l/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment;->loadFragmentStateFromSavedInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->resetCardImpressionTracker()V

    .line 6
    sget-object p1, Lcom/appboy/ui/AppboyFeedFragment;->TAG:Ljava/lang/String;

    const-string v0, "Resetting card impressions."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/u;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 9
    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_feed_header:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 10
    sget v1, Lcom/appboy/ui/R$layout;->com_appboy_feed_footer:I

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$2;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$2;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance p1, Lcom/appboy/ui/AppboyFeedFragment$3;

    invoke-direct {p1, p0}, Lcom/appboy/ui/AppboyFeedFragment$3;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$4;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$4;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/m/c;

    const-class v2, Lcom/appboy/m/b;

    invoke-virtual {p1, v1, v2}, Lcom/appboy/a;->a(Lcom/appboy/m/c;Ljava/lang/Class;)V

    .line 15
    new-instance p1, Lcom/appboy/ui/AppboyFeedFragment$5;

    invoke-direct {p1, p0, v0}, Lcom/appboy/ui/AppboyFeedFragment$5;-><init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/m/c;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/m/c;

    invoke-virtual {p1, v1}, Lcom/appboy/a;->b(Lcom/appboy/m/c;)V

    .line 17
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/a;->h()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    sget v1, Lcom/appboy/ui/R$id;->tag:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/appboy/ui/adapters/AppboyListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mAdapter:Lcom/appboy/ui/adapters/AppboyListAdapter;

    .line 4
    invoke-static {}, Lcom/appboy/l/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 5
    :cond_0
    new-instance v0, Ld/h/r/d;

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-direct {v0, p1, v1}, Ld/h/r/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mGestureDetector:Ld/h/r/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lcom/appboy/ui/R$layout;->com_appboy_feed:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_network_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_loading_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    .line 4
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_empty_feed:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mEmptyFeedLayout:Landroid/widget/LinearLayout;

    .line 5
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedRootLayout:Landroid/widget/RelativeLayout;

    .line 6
    sget p2, Lcom/appboy/ui/R$id;->appboy_feed_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 8
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 9
    iget-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    sget v1, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_1:I

    aput v1, p3, v0

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_2:I

    const/4 v1, 0x1

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_3:I

    const/4 v1, 0x2

    aput v0, p3, v1

    sget v0, Lcom/appboy/ui/R$color;->com_appboy_newsfeed_swipe_refresh_color_4:I

    const/4 v1, 0x3

    aput v0, p3, v1

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 10
    sget p2, Lcom/appboy/ui/R$id;->com_appboy_feed_transparent_full_bounds_container_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment;->mTransparentFullBoundsContainerView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mFeedUpdatedSubscriber:Lcom/appboy/m/c;

    const-class v2, Lcom/appboy/m/b;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/a;->a(Lcom/appboy/m/c;Ljava/lang/Class;)V

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedFragment;->setOnScreenCardsToRead()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/appboy/ui/AppboyFeedFragment;->setOnScreenCardsToRead()V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->g()V

    .line 2
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mMainThreadLooper:Landroid/os/Handler;

    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$7;

    invoke-direct {v1, p0}, Lcom/appboy/ui/AppboyFeedFragment$7;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->f()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mPreviousVisibleHeadCardIndex:I

    const-string v1, "PREVIOUS_VISIBLE_HEAD_CARD_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCurrentCardIndexAtBottomOfScreen:I

    const-string v1, "CURRENT_CARD_INDEX_AT_BOTTOM_OF_SCREEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    const-string v1, "SKIP_CARD_IMPRESSIONS_RESET"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/appboy/l/b;->a()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mCategories:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/l/b;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "CARD_CATEGORY"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/appboy/ui/AppboyFeedFragment;->mSkipCardImpressionsReset:Z

    :cond_2
    return-void
.end method

.method public sortFeedCards(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appboy/o/p/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appboy/ui/AppboyFeedFragment$6;

    invoke-direct {v0, p0}, Lcom/appboy/ui/AppboyFeedFragment$6;-><init>(Lcom/appboy/ui/AppboyFeedFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
