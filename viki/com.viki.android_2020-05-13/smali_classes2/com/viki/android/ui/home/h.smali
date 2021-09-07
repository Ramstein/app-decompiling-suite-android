.class public final Lcom/viki/android/ui/home/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/e/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

.field private final c:Lf/j/h/n/e/a;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "Lf/j/h/n/e/a;",
            "Ljava/lang/String;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelableStates"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsPage"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryClickListener"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/viki/android/ui/home/h;->c:Lf/j/h/n/e/a;

    iput-object p4, p0, Lcom/viki/android/ui/home/h;->d:Ljava/lang/String;

    .line 2
    new-instance p3, Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p4, "itemView.context"

    invoke-static {v2, p4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/ui/home/HomeLinearLayoutManager;-><init>(Landroid/content/Context;IZILl/d0/d/g;)V

    iput-object p3, p0, Lcom/viki/android/ui/home/h;->b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070116

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_0

    .line 5
    iget-object p4, p0, Lcom/viki/android/ui/home/h;->b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    .line 6
    :cond_0
    sget p4, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/home/h;->b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 9
    :cond_1
    new-instance p2, Lcom/viki/android/customviews/y1;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p2, p3, v0}, Lcom/viki/android/customviews/y1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance p2, Lf/j/h/n/e/c;

    .line 11
    iget-object p3, p0, Lcom/viki/android/ui/home/h;->c:Lf/j/h/n/e/a;

    .line 12
    invoke-direct {p2, p3, p0}, Lf/j/h/n/e/c;-><init>(Lf/j/h/n/e/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 13
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    sget p2, Lcom/viki/android/p3;->tvHeader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/viki/android/ui/home/h$a;

    invoke-direct {p2, p0, p5}, Lcom/viki/android/ui/home/h$a;-><init>(Lcom/viki/android/ui/home/h;Ll/d0/c/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/ui/home/h;->b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/viki/android/ui/home/j$d;)V
    .locals 10

    const-string v0, "homeData"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/viki/android/ui/home/h;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/viki/android/p3;->tvHeader:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.tvHeader"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1101db

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "where"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout_position"

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/People;

    if-eqz v0, :cond_0

    const-string v0, "celebrity_image"

    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/library/beans/Ucc;

    if-eqz v0, :cond_1

    const-string v0, "collection_image"

    goto :goto_0

    :cond_1
    const-string v0, "channel_image"

    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v2, Lcom/viki/android/adapter/k3;

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/viki/android/p3;->recyclerView:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "itemView.recyclerView"

    invoke-static {v1, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/d;

    .line 13
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$d;->b()Ljava/util/List;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lcom/viki/android/ui/home/h;->d:Ljava/lang/String;

    move-object v4, v2

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/viki/android/adapter/k3;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/ui/home/h;->c:Lf/j/h/n/e/a;

    invoke-static {p0, p1}, Lf/j/h/n/e/b;->a(Lf/j/h/n/e/a$a;Lf/j/h/n/e/a;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/home/h;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lf/j/h/n/e/a$a$a;->a(Lf/j/h/n/e/a$a;)Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/h;->b:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
