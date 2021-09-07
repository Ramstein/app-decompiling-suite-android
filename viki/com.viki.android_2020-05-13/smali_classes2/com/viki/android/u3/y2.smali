.class public final Lcom/viki/android/u3/y2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field static final synthetic c:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/u3/y2;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "exploreWrapViewModel"

    const-string v4, "getExploreWrapViewModel()Lcom/viki/android/ui/explore/ExploreEntryViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/u3/y2;->c:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/u3/y2$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/u3/y2$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/u3/y2;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/viki/android/u3/y2;->a:Ll/g;

    return-void
.end method

.method private final F()Lcom/viki/android/z3/b/a;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/u3/y2;->a:Ll/g;

    sget-object v1, Lcom/viki/android/u3/y2;->c:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/z3/b/a;

    return-object v0
.end method

.method private final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "explore"

    invoke-static {v0, v1}, Lcom/viki/android/u3/x2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/viki/android/u3/x2;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x7f0a016f

    .line 4
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()I

    .line 6
    sget v0, Lcom/viki/android/p3;->tabs:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "tabs"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewpager"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/u3/y2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/y2;->G()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/u3/y2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/u3/y2;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/viki/library/beans/HomeEntry;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/viki/library/beans/HomeEntry;

    .line 6
    invoke-virtual {v2}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "user_created_collection_list"

    const-string v7, "celebrities"

    const/4 v8, 0x0

    const v9, 0x769e31d4

    const v10, -0x79369a3f

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v10, :cond_6

    if-eq v12, v9, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v8, 0x1

    :cond_7
    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v9, "explore"

    move-object v3, v2

    move v6, v11

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/viki/android/u3/x2;->a(Lcom/viki/library/beans/HomeEntry;ZZILjava/util/ArrayList;ILjava/lang/String;)Lcom/viki/android/u3/x2;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/viki/android/u3/z2;

    const-string v5, "fragment"

    invoke-static {v3, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/viki/library/beans/HomeEntry;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v5, "homeEntry.title"

    invoke-static {v2, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/viki/android/u3/z2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_8
    new-instance v1, Lcom/viki/android/u3/r3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/viki/android/u3/r3;-><init>(Landroidx/fragment/app/i;Ljava/util/List;)V

    .line 15
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewpager"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 16
    sget v0, Lcom/viki/android/p3;->tabs:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lcom/viki/android/u3/y2$c;

    invoke-direct {v2, v1}, Lcom/viki/android/u3/y2$c;-><init>(Landroidx/fragment/app/m;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 17
    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/viki/android/u3/y2$d;

    invoke-direct {v1, p1}, Lcom/viki/android/u3/y2$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 18
    sget p1, Lcom/viki/android/p3;->tabs:I

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/viki/android/p3;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/y2;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u3/y2;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/y2;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/y2;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/y2;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/y2;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/u3/y2;->E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "explore"

    .line 2
    invoke-static {v0}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/y2;->F()Lcom/viki/android/z3/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/b/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viki/android/u3/y2$b;

    invoke-direct {p2, p0}, Lcom/viki/android/u3/y2$b;-><init>(Lcom/viki/android/u3/y2;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method
