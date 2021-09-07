.class public final Lcom/viki/android/u3/b3;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/b3$b;
    }
.end annotation


# static fields
.field static final synthetic h:[Ll/h0/g;


# instance fields
.field private final a:Ll/g;

.field private b:Lf/j/h/n/e/a;

.field private c:Lcom/viki/android/ui/home/f;

.field private d:Lcom/viki/shared/views/PlaceholderView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/LayoutRow;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/u3/b3;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/viki/android/ui/home/HomeViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/u3/b3;->h:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/u3/b3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/u3/b3$b;-><init>(Ll/d0/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/u3/b3$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/u3/b3$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/u3/b3;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/viki/android/u3/b3;->a:Ll/g;

    return-void
.end method

.method private final G()Lcom/viki/android/ui/home/k;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/u3/b3;->a:Ll/g;

    sget-object v1, Lcom/viki/android/u3/b3;->h:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/home/k;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/b3;->c:Lcom/viki/android/ui/home/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeAdapter"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/viki/android/u3/b3;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/u3/b3;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/u3/b3;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/u3/b3;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/u3/b3;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/u3/b3;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "where"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "layout_position"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "header_label"

    const-string p2, "home"

    .line 8
    invoke-static {p1, p2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/u3/b3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/u3/b3;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "layoutRows"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/viki/android/u3/b3;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/u3/b3;->c(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/u3/b3;->G()Lcom/viki/android/ui/home/k;

    move-result-object p0

    return-object p0
.end method

.method private final c(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/b3;->d:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/b3;->d:Lcom/viki/shared/views/PlaceholderView;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/viki/android/p3;->errorStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/viki/shared/views/PlaceholderView;

    const v1, 0x7f110166

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.error_view_title)"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110165

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.error_view_message)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110164

    .line 7
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.error_view_cta)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/viki/shared/views/PlaceholderView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/viki/android/u3/b3$g;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/b3$g;-><init>(Lcom/viki/android/u3/b3;)V

    invoke-virtual {v0, v1}, Lcom/viki/shared/views/PlaceholderView;->setOnClick(Lcom/viki/shared/views/PlaceholderView$a;)V

    .line 10
    iput-object v0, p0, Lcom/viki/android/u3/b3;->d:Lcom/viki/shared/views/PlaceholderView;

    goto :goto_0

    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.viki.shared.views.PlaceholderView"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/b3;->d:Lcom/viki/shared/views/PlaceholderView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "errorView"

    .line 13
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic d(Lcom/viki/android/u3/b3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/u3/b3;->f:Z

    return p0
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u3/b3;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/viki/android/u3/b3;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/u3/b3;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/b3;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/b3;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/viki/android/u3/b3;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/h/n/e/a;

    if-eqz p3, :cond_0

    const-string v1, "adapter_state"

    .line 2
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, p3}, Lf/j/h/n/e/a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/viki/android/u3/b3;->b:Lf/j/h/n/e/a;

    .line 4
    new-instance p3, Lcom/viki/android/ui/home/f;

    .line 5
    new-instance v1, Lcom/viki/android/u3/b3$c;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/b3$c;-><init>(Lcom/viki/android/u3/b3;)V

    new-instance v2, Lcom/viki/android/u3/b3$d;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/b3$d;-><init>(Lcom/viki/android/u3/b3;)V

    const-string v3, "home"

    .line 6
    invoke-direct {p3, v0, v3, v1, v2}, Lcom/viki/android/ui/home/f;-><init>(Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;Ll/d0/c/b;)V

    iput-object p3, p0, Lcom/viki/android/u3/b3;->c:Lcom/viki/android/ui/home/f;

    const p3, 0x7f0d00ac

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    const-class p2, Lcom/viki/android/u3/b3;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIDebug"

    invoke-static {p3, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/u3/b3;->E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "home"

    .line 2
    invoke-static {v0}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/b3;->b:Lf/j/h/n/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/j/h/n/e/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "adapterState"

    .line 3
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/viki/android/p3;->swiperefresh:I

    invoke-virtual {p0, p1}, Lcom/viki/android/u3/b3;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/viki/android/u3/b3$e;

    invoke-direct {p2, p0}, Lcom/viki/android/u3/b3$e;-><init>(Lcom/viki/android/u3/b3;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070134

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 5
    sget p2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p0, p2}, Lcom/viki/android/u3/b3;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance v0, Lcom/viki/android/ui/home/n;

    invoke-direct {v0}, Lcom/viki/android/ui/home/n;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    new-instance v0, Lcom/viki/android/customviews/y1;

    invoke-direct {v0, p1}, Lcom/viki/android/customviews/y1;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    invoke-direct {p0}, Lcom/viki/android/u3/b3;->G()Lcom/viki/android/ui/home/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/home/k;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/viki/android/u3/b3$f;

    invoke-direct {p2, p0}, Lcom/viki/android/u3/b3$f;-><init>(Lcom/viki/android/u3/b3;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method
