.class public final Lcom/viki/android/customviews/OldContainerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final I:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/viki/android/customviews/OldContainerLayoutManager;->I:Landroid/content/Context;

    return-void
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/OldContainerLayoutManager;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "super.generateLayoutParams(c, attrs)"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/OldContainerLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string v0, "super.generateLayoutParams(lp)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/customviews/OldContainerLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    return-object p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const-string v1, "super.generateDefaultLayoutParams()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/customviews/OldContainerLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method
