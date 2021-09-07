.class public Lcom/viki/android/customviews/EndlessRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/EndlessRecyclerView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/viki/android/customviews/EndlessRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/customviews/EndlessRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/customviews/EndlessRecyclerView;->b()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lcom/viki/android/adapter/c3;

    invoke-interface {v0}, Lcom/viki/android/adapter/c3;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/EndlessRecyclerView;->a:Lcom/viki/android/customviews/EndlessRecyclerView$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/viki/android/customviews/EndlessRecyclerView$b;->a(Lcom/viki/android/customviews/EndlessRecyclerView$b;I)I

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/customviews/EndlessRecyclerView;->a()V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/viki/android/customviews/EndlessRecyclerView$a;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/customviews/EndlessRecyclerView$a;-><init>(Lcom/viki/android/customviews/EndlessRecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v0, p0, Lcom/viki/android/customviews/EndlessRecyclerView;->a:Lcom/viki/android/customviews/EndlessRecyclerView$b;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    sget-object p1, Lcom/viki/android/customviews/m;->a:Lcom/viki/android/customviews/m;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
