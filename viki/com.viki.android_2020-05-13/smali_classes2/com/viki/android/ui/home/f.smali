.class public final Lcom/viki/android/ui/home/f;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/viki/android/ui/home/j;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView$u;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lf/j/h/n/e/a;

.field private final f:Ljava/lang/String;

.field private final g:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/h/n/e/a;",
            "Ljava/lang/String;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parcelableStates"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiliticsPage"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryRemoveListener"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryClickListener"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/ui/home/i;

    invoke-direct {v0}, Lcom/viki/android/ui/home/i;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    iput-object p2, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/viki/android/ui/home/f;->g:Ll/d0/c/b;

    iput-object p4, p0, Lcom/viki/android/ui/home/f;->h:Ll/d0/c/b;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    const p2, 0x7f0d013b

    const/16 p3, 0xf

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->a(II)V

    .line 4
    iput-object p1, p0, Lcom/viki/android/ui/home/f;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/home/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string p1, "recyclerView"

    .line 5
    invoke-static {p1}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/home/j;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    const-string v3, "page"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/viki/android/ui/home/j;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "where"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "layout_position"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p1, v0, Lcom/viki/android/ui/home/j$b;

    const-string v2, "what_id"

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/j$b;->b()Lcom/appboy/o/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.card.id"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, v0, Lcom/viki/android/ui/home/j$c;

    if-eqz p1, :cond_1

    .line 9
    check-cast v0, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {v0}, Lcom/viki/android/ui/home/j$c;->b()Lcom/viki/android/ui/home/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/ui/home/c;->a()Lcom/appboy/o/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appboy/o/p/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item.card.base.id"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p1, "content_section"

    .line 10
    invoke-static {v1, p1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/home/j;

    .line 2
    instance-of v0, p1, Lcom/viki/android/ui/home/j$a;

    if-eqz v0, :cond_0

    const p1, 0x7f0d0124

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/viki/android/ui/home/j$d;

    if-eqz v0, :cond_1

    const p1, 0x7f0d0134

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/viki/android/ui/home/j$e;

    if-eqz v0, :cond_2

    const p1, 0x7f0d0135

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/viki/android/ui/home/j$b;

    if-eqz v0, :cond_3

    const p1, 0x7f0d0126

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/viki/android/ui/home/j$c;

    if-eqz p1, :cond_4

    const p1, 0x7f0d0127

    :goto_0
    return p1

    :cond_4
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/viki/android/ui/home/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/android/ui/home/j;

    .line 2
    instance-of v0, p2, Lcom/viki/android/ui/home/j$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/ui/home/g;

    check-cast p2, Lcom/viki/android/ui/home/j$a;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/home/g;->a(Lcom/viki/android/ui/home/j$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/viki/android/ui/home/j$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/ui/home/h;

    check-cast p2, Lcom/viki/android/ui/home/j$d;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/home/h;->a(Lcom/viki/android/ui/home/j$d;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/viki/android/ui/home/j$e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/viki/android/ui/home/m;

    check-cast p2, Lcom/viki/android/ui/home/j$e;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/home/m;->a(Lcom/viki/android/ui/home/j$e;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/viki/android/ui/home/j$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/viki/android/ui/home/a;

    check-cast p2, Lcom/viki/android/ui/home/j$b;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/home/a;->a(Lcom/viki/android/ui/home/j$b;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/viki/android/ui/home/j$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/viki/android/ui/home/b;

    check-cast p2, Lcom/viki/android/ui/home/j$c;

    invoke-virtual {p1, p2}, Lcom/viki/android/ui/home/b;->a(Lcom/viki/android/ui/home/j$c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    sparse-switch p2, :sswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled view type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :sswitch_0
    new-instance p1, Lcom/viki/android/ui/home/m;

    .line 4
    iget-object v5, p0, Lcom/viki/android/ui/home/f;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 5
    iget-object v6, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    .line 6
    iget-object v7, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lcom/viki/android/ui/home/f;->h:Ll/d0/c/b;

    move-object v3, p1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/viki/android/ui/home/m;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;)V

    goto :goto_0

    .line 9
    :sswitch_1
    new-instance p1, Lcom/viki/android/ui/home/h;

    .line 10
    iget-object v5, p0, Lcom/viki/android/ui/home/f;->c:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    iget-object v6, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    .line 12
    iget-object v7, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lcom/viki/android/ui/home/f;->h:Ll/d0/c/b;

    move-object v3, p1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/viki/android/ui/home/h;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;Lf/j/h/n/e/a;Ljava/lang/String;Ll/d0/c/b;)V

    goto :goto_0

    .line 15
    :sswitch_2
    new-instance p1, Lcom/viki/android/ui/home/b;

    iget-object p2, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/ui/home/f;->g:Ll/d0/c/b;

    invoke-direct {p1, v4, p2, v0}, Lcom/viki/android/ui/home/b;-><init>(Landroid/view/View;Ljava/lang/String;Ll/d0/c/b;)V

    goto :goto_0

    .line 16
    :sswitch_3
    new-instance p1, Lcom/viki/android/ui/home/a;

    iget-object p2, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    invoke-direct {p1, v4, p2}, Lcom/viki/android/ui/home/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :sswitch_4
    new-instance p1, Lcom/viki/android/ui/home/g;

    iget-object p2, p0, Lcom/viki/android/ui/home/f;->f:Ljava/lang/String;

    invoke-direct {p1, v4, p2}, Lcom/viki/android/ui/home/g;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d0124 -> :sswitch_4
        0x7f0d0126 -> :sswitch_3
        0x7f0d0127 -> :sswitch_2
        0x7f0d0134 -> :sswitch_1
        0x7f0d0135 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/f;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/ui/home/f;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lf/j/h/n/e/a$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lf/j/h/n/e/a$a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    invoke-static {p1, v0}, Lf/j/h/n/e/b;->a(Lf/j/h/n/e/a$a;Lf/j/h/n/e/a;)V

    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/j/h/n/e/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/j/h/n/e/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    invoke-virtual {v1, v0}, Lf/j/h/n/e/a;->b(Lf/j/h/n/e/a$a;)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf/j/h/n/e/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/j/h/n/e/a$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/viki/android/ui/home/f;->e:Lf/j/h/n/e/a;

    invoke-virtual {v1, v0}, Lf/j/h/n/e/a;->b(Lf/j/h/n/e/a$a;)V

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
