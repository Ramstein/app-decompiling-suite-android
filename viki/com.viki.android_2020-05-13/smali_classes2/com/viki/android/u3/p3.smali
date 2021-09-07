.class public Lcom/viki/android/u3/p3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/k2;


# static fields
.field public static h:I = 0x1


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/ImageView;

.field private c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private d:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private e:Lcom/viki/android/adapter/x3;

.field private f:Lcom/viki/library/beans/OtherUser;

.field private g:Lcom/viki/android/utils/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/OtherUser;

    iput-object v0, p0, Lcom/viki/android/u3/p3;->f:Lcom/viki/library/beans/OtherUser;

    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/p3;->f:Lcom/viki/library/beans/OtherUser;

    if-nez v0, :cond_0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/OtherUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lcom/viki/android/adapter/x3;

    iget-object v2, p0, Lcom/viki/android/u3/p3;->f:Lcom/viki/library/beans/OtherUser;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p0, v0, v2}, Lcom/viki/android/adapter/x3;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/viki/android/u3/p3;->e:Lcom/viki/android/adapter/x3;

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/p3;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/p3;->e:Lcom/viki/android/adapter/x3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/viki/android/u3/p3;->b(I)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/p3;->I()V

    return-void
.end method

.method public synthetic F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/p3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/u3/p3;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic G()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/viki/android/u3/x1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/x1;-><init>(Lcom/viki/android/u3/p3;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/p3;->g:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->a()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/p3;->g:Lcom/viki/android/utils/k1;

    invoke-virtual {p1}, Lcom/viki/android/utils/k1;->b()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/p3;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/p3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/p3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/p3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/p3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/u3/p3;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viki/android/u3/p3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/u3/p3;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/UserProfileActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/UserProfileActivity;

    const v0, 0x7f11031b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/u3/p3;->E()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lcom/viki/android/u3/p3;->h:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    const-string v0, "review"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Review;

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/viki/android/u3/p3;->e:Lcom/viki/android/adapter/x3;

    invoke-virtual {p3, v0}, Lcom/viki/android/adapter/x3;->a(Lcom/viki/library/beans/Review;)V

    goto :goto_0

    :cond_0
    const-string v0, "deleteid"

    .line 5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/p3;->e:Lcom/viki/android/adapter/x3;

    invoke-virtual {v0, p3}, Lcom/viki/android/adapter/x3;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/p3;->e:Lcom/viki/android/adapter/x3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0d00be

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/p3;->a:Landroid/widget/ProgressBar;

    const p2, 0x7f0a02d7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/viki/android/u3/p3;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a039c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/p3;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    const p2, 0x7f0a0485

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/viki/android/u3/p3;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    new-instance p3, Lcom/viki/android/u3/w1;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/w1;-><init>(Lcom/viki/android/u3/p3;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object p3, p0, Lcom/viki/android/u3/p3;->d:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p3, p2}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const-string p2, "profile_review_page"

    .line 9
    invoke-static {p2}, Lf/j/i/c;->c(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/u3/p3;->H()V

    .line 11
    new-instance p2, Lcom/viki/android/utils/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object p3, p0, Lcom/viki/android/u3/p3;->f:Lcom/viki/library/beans/OtherUser;

    if-nez p3, :cond_0

    const p3, 0x7f11013e

    .line 12
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v4, p3

    iget-object p3, p0, Lcom/viki/android/u3/p3;->f:Lcom/viki/library/beans/OtherUser;

    if-nez p3, :cond_1

    const p3, 0x7f11013d

    goto :goto_1

    :cond_1
    const p3, 0x7f11013c

    .line 13
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    const/16 v6, 0x3eb

    const/4 v8, 0x0

    const-string v7, "profile_review_page"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/u3/p3;->g:Lcom/viki/android/utils/k1;

    return-object p1
.end method
