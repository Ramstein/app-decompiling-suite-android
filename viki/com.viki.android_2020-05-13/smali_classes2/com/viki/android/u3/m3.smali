.class public Lcom/viki/android/u3/m3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/v3/a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/viki/library/beans/OtherUser;

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:Lcom/viki/android/utils/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private F()V
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

    iput-object v0, p0, Lcom/viki/android/u3/m3;->c:Lcom/viki/library/beans/OtherUser;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 8

    .line 1
    new-instance v7, Lcom/viki/android/adapter/w3;

    iget-object v0, p0, Lcom/viki/android/u3/m3;->c:Lcom/viki/library/beans/OtherUser;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/viki/android/u3/m3;->c:Lcom/viki/library/beans/OtherUser;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/viki/library/beans/OtherUser;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    const-string v2, "profile_collection_page"

    const-string v3, "collections"

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/adapter/w3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/m3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->a()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/m3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v7}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private H()V
    .locals 2

    const-string v0, "add_btn"

    const-string v1, "profile_collection_page"

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/u3/m3;->E()V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/m3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/m3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance v2, Lcom/viki/android/customviews/y1;

    invoke-direct {v2, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->G()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m3;->e:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m3;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m3;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/u3/m3;->e()V

    return-void
.end method

.method public n()V
    .locals 0

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

    const v0, 0x7f1100c0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xfa1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lcom/viki/android/UCCActivity;->w:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->G()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m3;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->H()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Lcom/viki/android/UccComposeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "create_collection"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0d00bd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/m3;->b:Landroid/widget/ProgressBar;

    const p2, 0x7f0a039c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/m3;->a:Lcom/viki/android/customviews/EndlessRecyclerView;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->setupRecyclerView()V

    const p2, 0x7f0a021f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/viki/android/u3/m3;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->F()V

    .line 8
    iget-object p2, p0, Lcom/viki/android/u3/m3;->c:Lcom/viki/library/beans/OtherUser;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/viki/android/u3/m3;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()V

    .line 9
    :cond_0
    new-instance p2, Lcom/viki/android/utils/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/viki/android/u3/m3;->c:Lcom/viki/library/beans/OtherUser;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const p3, 0x7f110136

    .line 10
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v5, p3

    const/16 v6, 0x3eb

    const/4 v8, 0x0

    const-string v7, "profile_collection_page"

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/u3/m3;->e:Lcom/viki/android/utils/k1;

    const-string p2, "profile_collection_page"

    .line 11
    invoke-static {p2}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/m3;->I()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/m3;->e:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->b()V

    return-void
.end method
