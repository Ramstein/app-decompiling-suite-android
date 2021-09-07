.class public Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/l$f;
.source "SourceFile"


# instance fields
.field private final mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/l$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;->isItemDismissable(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/l$f;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/appboy/ui/contentcards/recycler/SimpleItemTouchHelperCallback;->mAdapter:Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/appboy/ui/contentcards/recycler/ItemTouchHelperAdapter;->onItemDismiss(I)V

    return-void
.end method
