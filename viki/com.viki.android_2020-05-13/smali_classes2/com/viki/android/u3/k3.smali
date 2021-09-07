.class public Lcom/viki/android/u3/k3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/v3/a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/viki/android/v3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/k3$c;
    }
.end annotation


# instance fields
.field a:Lcom/viki/android/adapter/q3;

.field b:Landroid/view/View;

.field c:Lcom/viki/android/utils/k1;

.field private d:Lcom/arlib/floatingsearchview/FloatingSearchView;

.field private e:Lcom/viki/android/customviews/EndlessRecyclerView;

.field private f:Landroidx/core/widget/NestedScrollView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/ProgressBar;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/j/a/f/a;

.field private p:Lj/b/z/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/u3/k3;->m:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lf/j/a/f/a;

    new-instance v1, Lf/j/d/g/b;

    invoke-direct {v1}, Lf/j/d/g/b;-><init>()V

    invoke-direct {v0, v1}, Lf/j/a/f/a;-><init>(Lf/j/a/b/k;)V

    iput-object v0, p0, Lcom/viki/android/u3/k3;->o:Lf/j/a/f/a;

    .line 5
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/k3;->p:Lj/b/z/a;

    return-void
.end method

.method private E()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/android/u3/k3$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recent_searches"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/viki/android/u3/k3$c;

    const-string v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "recent_search"

    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SearchFragment"

    invoke-static {v2, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "popular_search_v2"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/k3;->f:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-boolean v1, p0, Lcom/viki/android/u3/k3;->m:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/viki/android/u3/k3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/viki/library/beans/HomeEntry;->toArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/HomeEntry;

    .line 10
    new-instance v3, Lcom/viki/android/customviews/v1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    const-string v5, "search"

    invoke-direct {v3, v4, v2, v5}, Lcom/viki/android/customviews/v1;-><init>(Landroidx/fragment/app/d;Lcom/viki/library/beans/HomeEntry;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/viki/android/u3/k3;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Lcom/viki/android/customviews/n1;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/viki/android/u3/k3;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchFragment"

    invoke-static {v3, v2, v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method private G()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->E()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "header"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    new-instance v1, Lcom/viki/android/u3/k3$c;

    const v5, 0x7f110276

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v4, v4}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v5, Lcom/viki/android/u3/k3$c;

    const v6, 0x7f110275

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2, v4, v4}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Lcom/viki/android/u3/k3$c;

    const v5, 0x7f1102d4

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v4, v4}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0, v0}, Lcom/viki/android/u3/k3;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lj/b/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/u3/k3;->a(Lj/b/n;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    new-instance v1, Lcom/viki/android/u3/k3$a;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/k3$a;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnSearchListener(Lcom/arlib/floatingsearchview/FloatingSearchView$e0;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    new-instance v1, Lcom/viki/android/u3/k3$b;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/k3$b;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnFocusChangeListener(Lcom/arlib/floatingsearchview/FloatingSearchView$z;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    new-instance v1, Lcom/viki/android/u3/f1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/f1;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnBindSuggestionCallback(Lcom/arlib/floatingsearchview/i/a$c;)V

    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070134

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    new-instance v2, Lcom/viki/android/customviews/y1;

    invoke-direct {v2, v1}, Lcom/viki/android/customviews/y1;-><init>([I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/k3;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/k3;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/k3;)Lcom/viki/android/customviews/EndlessRecyclerView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    return-object p0
.end method

.method private a(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lj/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlib/floatingsearchview/FloatingSearchView;",
            ")",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/viki/android/u3/c1;

    invoke-direct {v1, p0, v0}, Lcom/viki/android/u3/c1;-><init>(Lcom/viki/android/u3/k3;Lj/b/i0/b;)V

    invoke-virtual {p1, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnQueryChangeListener(Lcom/arlib/floatingsearchview/FloatingSearchView$d0;)V

    return-object v0
.end method

.method static synthetic a(Lcom/viki/android/u3/k3;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/viki/android/u3/k3$c;)V
    .locals 11

    const-string v0, "id"

    const-string v1, "type"

    const-string v2, "title"

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "recent_searches"

    const/4 v5, 0x0

    .line 7
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_2

    .line 16
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 19
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 26
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3$c;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/k3;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/u3/k3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/viki/android/u3/k3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 2

    const-string v0, ""

    const/16 v1, 0x10

    .line 93
    invoke-static {p1, p0, v0, v1}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lj/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/viki/android/u3/k3;->o:Lf/j/a/f/a;

    invoke-virtual {v0, p1}, Lf/j/a/f/a;->a(Lj/b/n;)Lj/b/n;

    move-result-object p1

    sget-object v0, Lcom/viki/android/u3/e1;->a:Lcom/viki/android/u3/e1;

    .line 86
    invoke-virtual {p1, v0}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 87
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->b(Lj/b/s;)Lj/b/n;

    move-result-object p1

    .line 88
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/u3/i1;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/i1;-><init>(Lcom/viki/android/u3/k3;)V

    sget-object v1, Lcom/viki/android/u3/m1;->a:Lcom/viki/android/u3/m1;

    .line 89
    invoke-virtual {p1, v0, v1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/viki/android/u3/k3;->p:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->f()V

    .line 61
    iget-object v0, p0, Lcom/viki/android/u3/k3;->a:Lcom/viki/android/adapter/q3;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/viki/android/adapter/q3;

    const-string v3, "search"

    const-string v4, "search_results"

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/q3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/viki/android/u3/k3;->a:Lcom/viki/android/adapter/q3;

    .line 63
    iget-object p1, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {p1, v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0}, Lcom/viki/android/customviews/EndlessRecyclerView;->a()V

    .line 65
    iget-object v0, p0, Lcom/viki/android/u3/k3;->a:Lcom/viki/android/adapter/q3;

    invoke-virtual {v0, p1, p2}, Lcom/viki/android/adapter/q3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "loading"

    invoke-static {p2, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 67
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "film_id"

    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p2}, Lf/j/g/e/n;->a(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/viki/android/u3/h1;

    invoke-direct {p2, p0}, Lcom/viki/android/u3/h1;-><init>(Lcom/viki/android/u3/k3;)V

    new-instance v0, Lcom/viki/android/u3/k1;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/k1;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "SearchFragment"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/viki/android/u3/k3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/k3;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SearchResult;

    .line 29
    new-instance v3, Lcom/viki/android/u3/k3$c;

    invoke-virtual {v2}, Lcom/viki/library/beans/SearchResult;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/viki/library/beans/SearchResult;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/viki/library/beans/SearchResult;->getResourceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/viki/library/beans/SearchResult;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/viki/android/u3/k3$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Lcom/viki/android/u3/k3$c;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->E()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/android/u3/k3$c;

    invoke-virtual {v2}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/android/u3/k3$c;

    invoke-virtual {v2}, Lcom/viki/android/u3/k3$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "recent_searches"

    .line 10
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/android/u3/k3$c;

    .line 13
    invoke-direct {p0, v1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3$c;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {p1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->c(Lcom/viki/android/u3/k3$c;)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/u3/k3;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "loading"

    invoke-static {p2, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 16
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2}, Lf/j/g/e/x;->c(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/viki/android/u3/l1;

    invoke-direct {p2, p0}, Lcom/viki/android/u3/l1;-><init>(Lcom/viki/android/u3/k3;)V

    new-instance v0, Lcom/viki/android/u3/g1;

    invoke-direct {v0, p0}, Lcom/viki/android/u3/g1;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "SearchFragment"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    .line 24
    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "schedule"

    if-ne v2, v3, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11028c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-static {}, Lf/j/g/e/e;->c()Landroid/os/Bundle;

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1100e3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {}, Lf/j/g/e/e;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1101b7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lf/j/g/e/e;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getTypeMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static synthetic c(Lcom/viki/android/u3/k3;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/k3;->f:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method private c(Lcom/viki/android/u3/k3$c;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_text"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/viki/android/u3/k3$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "remove_recent"

    const-string v1, "search"

    .line 15
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lcom/viki/android/u3/k3;Lcom/viki/android/u3/k3$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3$c;)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    .line 19
    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "search"

    const-string v2, "filter_submission"

    if-eqz p1, :cond_2

    .line 20
    invoke-static {v2, v1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v2, v1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/viki/android/u3/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->F()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lj/b/n;->g(Ljava/lang/Object;)Lj/b/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->a(Lj/b/n;)V

    return-void
.end method

.method static synthetic e(Lcom/viki/android/u3/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->J()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lf/j/g/e/r;->a(Ljava/lang/String;)Lf/j/g/e/r$a;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/viki/android/u3/j1;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/j1;-><init>(Lcom/viki/android/u3/k3;)V

    new-instance v2, Lcom/viki/android/u3/d1;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/d1;-><init>(Lcom/viki/android/u3/k3;)V

    invoke-static {p1, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "SearchFragment"

    invoke-static {v3, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    return-object p0
.end method

.method static synthetic g(Lcom/viki/android/u3/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->G()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/arlib/floatingsearchview/i/a$d;Lcom/arlib/floatingsearchview/i/b/a;I)V
    .locals 5

    .line 29
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06014a

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    instance-of p3, p2, Lcom/viki/android/u3/k3$c;

    if-eqz p3, :cond_4

    .line 31
    move-object p3, p2

    check-cast p3, Lcom/viki/android/u3/k3$c;

    invoke-virtual {p3}, Lcom/viki/android/u3/k3$c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object p2, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p3

    const v0, 0x7f060092

    invoke-static {p3, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p1, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/arlib/floatingsearchview/i/a$d;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v3

    const v4, 0x7f060091

    invoke-static {v3, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {p3}, Lcom/viki/android/u3/k3$c;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recent_search"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object p2, p1, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    const p3, 0x7f0802d6

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/arlib/floatingsearchview/i/a$d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-virtual {p3}, Lcom/viki/android/u3/k3$c;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "person"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 46
    iget-object p3, p1, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f08025a

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object p3, p1, Lcom/arlib/floatingsearchview/i/a$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f08025b

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {p3}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-interface {p2}, Lcom/arlib/floatingsearchview/i/b/a;->W()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    return-void

    .line 50
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06015c

    invoke-static {v2, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object p1, p1, Lcom/arlib/floatingsearchview/i/a$d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public synthetic a(Lj/b/i0/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b()V

    .line 58
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->G()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, p3}, Lj/b/i0/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 72
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 76
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "film"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0, p2, p3}, Lcom/viki/android/u3/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/viki/android/u3/k3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    .line 83
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->J()V

    .line 84
    iget-object p1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/viki/android/u3/k3;->c(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/viki/android/u3/k3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 19
    :try_start_0
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 23
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchFragment"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Lf/a/c/t;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loading"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/viki/library/beans/People;

    invoke-direct {p1, v1}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "SearchFragment"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 8
    throw p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/k3;->f:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/k3;->c:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->a()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/u3/k3;->e()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/viki/android/u3/k3;->c(Z)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a022a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    const-string v2, "search"

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/u3/w2;->a(Lcom/viki/library/beans/HomeEntry;ILjava/util/ArrayList;Ljava/lang/String;)Lcom/viki/android/u3/w2;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/viki/android/u3/w2;->a(Lcom/viki/android/v3/c;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "search"

    .line 1
    invoke-static {p3}, Lf/j/i/c;->c(Ljava/lang/String;)V

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/k3;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnQueryChangeListener(Lcom/arlib/floatingsearchview/FloatingSearchView$d0;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnSearchListener(Lcom/arlib/floatingsearchview/FloatingSearchView$e0;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->setOnBindSuggestionCallback(Lcom/arlib/floatingsearchview/i/a$c;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/k3;->p:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    const-string v1, "options"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0424

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/viki/android/customviews/EndlessRecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    const p2, 0x7f0a0358

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->f:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a016f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0388

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->k:Landroid/widget/ProgressBar;

    const p2, 0x7f0a009e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->l:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0414

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/k3;->i:Landroid/view/View;

    const p2, 0x7f0a022a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0a053a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->j:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/viki/android/u3/k3;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0235

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput-object p2, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    .line 12
    new-instance p2, Lcom/viki/android/utils/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v0, 0x7f110141

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11013f

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110140

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "search"

    const-string v6, "explore_show_button"

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/utils/k1;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/viki/android/u3/k3;->c:Lcom/viki/android/utils/k1;

    .line 14
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->H()V

    .line 15
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->I()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "query"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "options"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/k3;->J()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c(Z)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/k3;->n:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/viki/android/u3/k3;->c(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/viki/android/u3/k3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3;->d:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3;->e:Lcom/viki/android/customviews/EndlessRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/k3;->c:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->b()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/viki/android/u3/k3;->c(Z)V

    return-void
.end method
