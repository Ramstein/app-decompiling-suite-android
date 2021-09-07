.class public Lcom/viki/android/u3/n3$b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/v3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/u3/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/viki/android/utils/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/viki/android/u3/n3$b;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "explore_celebrity_button"

    goto :goto_0

    :cond_1
    const-string v0, "explore_collection_button"

    goto :goto_0

    :cond_2
    const-string v0, "explore_show_button"

    :goto_0
    return-object v0
.end method

.method private H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/viki/android/u3/n3$b;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/n3$b;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_is_current_user"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/u3/n3$b;->g:Z

    return-void
.end method

.method private I()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/n3$b;->f:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/16 v2, 0x3eb

    .line 5
    :try_start_0
    iget v3, p0, Lcom/viki/android/u3/n3$b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "profile_following_page"

    const-string v5, "type"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    move-object v8, v7

    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    const-string v3, "person"

    .line 6
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "celebrity"

    .line 7
    iget-boolean v5, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v5, :cond_2

    const v5, 0x7f110145

    goto :goto_0

    :cond_2
    const v5, 0x7f110137

    .line 8
    :goto_0
    iget-boolean v8, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v8, :cond_3

    const/16 v2, 0x3ea

    .line 9
    :cond_3
    new-instance v8, Lcom/viki/android/adapter/l3;

    invoke-static {v0}, Lf/j/g/e/j;->c(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    invoke-direct {v8, p0, v4, v3, v0}, Lcom/viki/android/adapter/l3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v11, "collections"

    .line 11
    iget-boolean v0, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v0, :cond_5

    const v0, 0x7f110146

    const v5, 0x7f110146

    goto :goto_1

    :cond_5
    const v0, 0x7f110138

    const v5, 0x7f110138

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x3e9

    .line 13
    :cond_6
    new-instance v0, Lcom/viki/android/adapter/w3;

    const-string v10, "profile_following_page"

    iget-boolean v12, p0, Lcom/viki/android/u3/n3$b;->g:Z

    const/4 v13, 0x1

    iget-object v14, p0, Lcom/viki/android/u3/n3$b;->f:Ljava/lang/String;

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/viki/android/adapter/w3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_7
    const-string v3, "container"

    .line 14
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "show"

    .line 15
    iget-boolean v5, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v5, :cond_8

    const v5, 0x7f110147

    goto :goto_2

    :cond_8
    const v5, 0x7f110139

    .line 16
    :goto_2
    iget-boolean v8, p0, Lcom/viki/android/u3/n3$b;->g:Z

    if-eqz v8, :cond_9

    const/16 v2, 0x3e8

    .line 17
    :cond_9
    new-instance v8, Lcom/viki/android/adapter/l3;

    invoke-static {v0}, Lf/j/g/e/j;->c(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    invoke-direct {v8, p0, v4, v3, v0}, Lcom/viki/android/adapter/l3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;)V

    .line 18
    :goto_3
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->h:Lcom/viki/android/utils/k1;

    if-ne v5, v6, :cond_a

    move-object v3, v7

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v7, v3}, Lcom/viki/android/utils/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->h:Lcom/viki/android/utils/k1;

    invoke-virtual {v0, v2}, Lcom/viki/android/utils/k1;->a(I)V

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    iget-object v1, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 22
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v8}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 23
    :catch_0
    invoke-virtual {p0}, Lcom/viki/android/u3/n3$b;->u()V

    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private setupRecyclerView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070134

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance v2, Lcom/viki/android/customviews/y1;

    invoke-direct {v2, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    sget-object v1, Lcom/viki/android/u3/q1;->a:Lcom/viki/android/u3/q1;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/n3$b;->I()V

    return-void
.end method

.method public synthetic F()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/viki/android/u3/p1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/p1;-><init>(Lcom/viki/android/u3/n3$b;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->h:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/u3/n3$b;->e()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0d009b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0388

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/n3$b;->a:Landroid/widget/ProgressBar;

    const p2, 0x7f0a009e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/n3$b;->b:Landroid/widget/ProgressBar;

    const p2, 0x7f0a039c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    const p2, 0x7f0a0485

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/viki/android/u3/n3$b;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    new-instance p3, Lcom/viki/android/u3/r1;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/r1;-><init>(Lcom/viki/android/u3/n3$b;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/u3/n3$b;->H()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/u3/n3$b;->setupRecyclerView()V

    .line 9
    new-instance p2, Lcom/viki/android/utils/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {p0}, Lcom/viki/android/u3/n3$b;->G()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "profile_following_page"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/u3/n3$b;->h:Lcom/viki/android/utils/k1;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/n3$b;->I()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->c:Lcom/viki/android/customviews/EndlessRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/n3$b;->h:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->b()V

    return-void
.end method
