.class public final Lcom/viki/android/ui/home/m;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lf/j/h/n/e/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

.field private final e:Lf/j/h/n/e/a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;)V
    .locals 6
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

    iput-object p3, p0, Lcom/viki/android/ui/home/m;->e:Lf/j/h/n/e/a;

    iput-object p4, p0, Lcom/viki/android/ui/home/m;->f:Ljava/lang/String;

    const-string p3, "watch_history"

    .line 2
    iput-object p3, p0, Lcom/viki/android/ui/home/m;->a:Ljava/lang/String;

    .line 3
    sget p3, Lcom/viki/android/p3;->textview_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p4, "itemView.textview_header"

    invoke-static {p3, p4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/viki/android/ui/home/m;->b:Landroid/widget/TextView;

    .line 4
    sget p3, Lcom/viki/android/p3;->recyclerview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "itemView.recyclerview"

    invoke-static {p3, p4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/viki/android/ui/home/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p3, Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p4, "itemView.context"

    invoke-static {v1, p4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/ui/home/HomeLinearLayoutManager;-><init>(Landroid/content/Context;IZILl/d0/d/g;)V

    iput-object p3, p0, Lcom/viki/android/ui/home/m;->d:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f070116

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0700c6

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p1, p0, Lcom/viki/android/ui/home/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p4, p0, Lcom/viki/android/ui/home/m;->d:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 12
    :cond_0
    new-instance p2, Lcom/viki/android/customviews/y1;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p2, p3, p4}, Lcom/viki/android/customviews/y1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 13
    new-instance p2, Lf/j/h/n/e/c;

    .line 14
    iget-object p3, p0, Lcom/viki/android/ui/home/m;->e:Lf/j/h/n/e/a;

    .line 15
    invoke-direct {p2, p3, p0}, Lf/j/h/n/e/c;-><init>(Lf/j/h/n/e/a;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/ui/home/m;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/viki/android/ui/home/m$a;

    invoke-direct {p2, p0, p5}, Lcom/viki/android/ui/home/m$a;-><init>(Lcom/viki/android/ui/home/m;Ll/d0/c/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/viki/android/ui/home/m;->d:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/viki/android/ui/home/j$e;)V
    .locals 11

    const-string v0, "homeData"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/home/m;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$e;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1101db

    .line 5
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "where"

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "layout_position"

    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/viki/android/ui/home/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v3, Lcom/viki/android/z3/e/a/b;

    if-eqz v0, :cond_1

    .line 11
    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/d;

    .line 12
    sget-object v6, Lcom/viki/android/ui/home/m$b;->b:Lcom/viki/android/ui/home/m$b;

    sget-object v7, Lcom/viki/android/ui/home/m$c;->b:Lcom/viki/android/ui/home/m$c;

    .line 13
    iget-object v8, p0, Lcom/viki/android/ui/home/m;->f:Ljava/lang/String;

    const-string v9, "channel_image"

    move-object v4, v3

    .line 14
    invoke-direct/range {v4 .. v10}, Lcom/viki/android/z3/e/a/b;-><init>(Landroidx/fragment/app/d;Ll/d0/c/d;Ll/d0/c/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lcom/viki/android/ui/home/j$e;->b()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/viki/library/beans/WatchListItem;

    .line 19
    new-instance v5, Ll/n;

    sget-object v6, Lcom/viki/android/z3/e/a/j;->a:Lcom/viki/android/z3/e/a/j;

    invoke-direct {v5, v4, v6}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/ui/home/m;->e:Lf/j/h/n/e/a;

    invoke-static {p0, p1}, Lf/j/h/n/e/b;->a(Lf/j/h/n/e/a$a;Lf/j/h/n/e/a;)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
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
    iget-object v0, p0, Lcom/viki/android/ui/home/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/m;->d:Lcom/viki/android/ui/home/HomeLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
