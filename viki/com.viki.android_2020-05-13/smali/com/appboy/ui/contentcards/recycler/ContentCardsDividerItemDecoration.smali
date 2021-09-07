.class public Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemDividerHeight:I

.field private final mItemDividerMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getItemDividerHeight()I

    move-result p1

    iput p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    .line 4
    invoke-direct {p0}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getContentCardsItemMaxWidth()I

    move-result p1

    iput p1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    return-void
.end method

.method private getContentCardsItemMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getItemDividerHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appboy/ui/R$dimen;->com_appboy_content_cards_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private getSidePaddingValue(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerMaxWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    instance-of p4, p4, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    check-cast p4, Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p4, p2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->isControlCardAtPosition(I)Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget v0, p0, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->mItemDividerHeight:I

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getSidePaddingValue(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/appboy/ui/contentcards/recycler/ContentCardsDividerItemDecoration;->getSidePaddingValue(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
