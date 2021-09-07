.class public Lcom/viki/android/u3/s3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/u3/g3;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private c:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/s3;->d:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance v0, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    iget-object v1, p0, Lcom/viki/android/u3/s3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    const v2, 0x7f0d0144

    invoke-direct {v0, v1, p0, v2}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lcom/viki/android/u3/s3;->c:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    .line 5
    iget-object v1, p0, Lcom/viki/android/u3/s3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/s3;->d:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "resource_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "profile_user_id"

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "watch_later"

    const-string v0, "watchlist"

    .line 9
    invoke-static {p1, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/viki/library/beans/Resource;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/viki/library/beans/Resource;

    .line 3
    invoke-static {p2, p0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/viki/android/u3/s3;->a(Lcom/viki/library/beans/Resource;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/s3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/viki/android/WatchlistSearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7d1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "add_btn"

    const-string v0, "watchlist"

    .line 4
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f4

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/s3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    const p2, 0x7f0a021f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/viki/android/u3/s3;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-static {p2}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object p3, p0, Lcom/viki/android/u3/s3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p3, p2}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p3, p0, Lcom/viki/android/u3/s3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p3, p2}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/u3/s3;->E()V

    return-object p1
.end method
