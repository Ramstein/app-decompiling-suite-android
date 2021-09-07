.class public final Lcom/viki/android/z3/d/a/c;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/viki/android/z3/d/a/i;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/fragment/app/d;

.field private final d:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ll/d0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;",
            "Ll/d0/c/a<",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitleClicked"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollowClicked"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDiscussionClicked"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryLoadPage"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/z3/d/a/j;->a:Lcom/viki/android/z3/d/a/j;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/android/z3/d/a/c;->c:Landroidx/fragment/app/d;

    iput-object p2, p0, Lcom/viki/android/z3/d/a/c;->d:Ll/d0/c/a;

    iput-object p3, p0, Lcom/viki/android/z3/d/a/c;->e:Ll/d0/c/a;

    iput-object p4, p0, Lcom/viki/android/z3/d/a/c;->f:Ll/d0/c/a;

    iput-object p5, p0, Lcom/viki/android/z3/d/a/c;->g:Ll/d0/c/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/viki/android/z3/d/a/i;

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_0

    const p1, 0x7f0d013c

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/z3/d/a/i$c;->a:Lcom/viki/android/z3/d/a/i$c;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0d013e

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$a;

    if-eqz v0, :cond_2

    const p1, 0x7f0d013b

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/viki/android/z3/d/a/i$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/viki/android/z3/d/a/i$b;

    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/i$b;->a()Lcom/viki/android/z3/a/c/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/d/a/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const p1, 0x7f0d0139

    goto :goto_0

    :cond_3
    const p1, 0x7f0d0138

    :goto_0
    return p1

    :cond_4
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 6
    :cond_5
    invoke-static {}, Ll/d0/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/android/z3/d/a/i;

    .line 2
    instance-of v0, p2, Lcom/viki/android/z3/d/a/i$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/viki/android/z3/a/d/a;

    check-cast p2, Lcom/viki/android/z3/d/a/i$d;

    invoke-virtual {p2}, Lcom/viki/android/z3/d/a/i$d;->a()Lcom/viki/android/b4/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/b4/b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/viki/android/z3/d/a/i$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/viki/android/adapter/b4/b;

    check-cast p2, Lcom/viki/android/z3/d/a/i$a;

    invoke-virtual {p2}, Lcom/viki/android/z3/d/a/i$a;->a()Lcom/viki/library/beans/People;

    move-result-object p2

    sget-object v0, Lcom/viki/android/b4/c;->a:Lcom/viki/android/b4/c;

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/adapter/b4/b;->a(Lcom/viki/library/beans/Resource;Lcom/viki/android/b4/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    .line 8
    :cond_0
    instance-of p2, p1, Lcom/viki/android/z3/a/d/a;

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 10
    instance-of v0, p3, Lcom/viki/android/z3/a/d/a$e;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    check-cast p3, Lcom/viki/android/z3/a/d/a$e;

    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/viki/android/z3/a/d/a;

    invoke-virtual {v0, p3}, Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/android/z3/a/d/a$e;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2, v0, v1}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    new-instance p2, Lcom/viki/android/z3/a/d/c;

    invoke-direct {p2, v2}, Lcom/viki/android/z3/a/d/c;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f110079

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "parent.context.getString(R.string.cast)"

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1, v0, v1}, Lcom/viki/android/z3/a/d/c;->a(Lcom/viki/android/z3/a/d/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/viki/android/z3/a/d/a;

    .line 6
    iget-object p1, p0, Lcom/viki/android/z3/d/a/c;->d:Ll/d0/c/a;

    .line 7
    iget-object v0, p0, Lcom/viki/android/z3/d/a/c;->e:Ll/d0/c/a;

    .line 8
    iget-object v1, p0, Lcom/viki/android/z3/d/a/c;->f:Ll/d0/c/a;

    .line 9
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/viki/android/z3/a/d/a;-><init>(Landroid/view/View;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;)V

    goto :goto_0

    .line 10
    :pswitch_3
    new-instance p2, Lcom/viki/android/adapter/b4/b;

    .line 11
    iget-object p1, p0, Lcom/viki/android/z3/d/a/c;->c:Landroidx/fragment/app/d;

    const-string v0, "video_page"

    const-string v1, "cast"

    .line 12
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/viki/android/adapter/b4/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_4
    new-instance p2, Lcom/viki/android/z3/a/c/e;

    invoke-direct {p2, v2}, Lcom/viki/android/z3/a/c/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :pswitch_5
    new-instance p2, Lcom/viki/android/z3/a/c/d;

    iget-object p1, p0, Lcom/viki/android/z3/d/a/c;->g:Ll/d0/c/a;

    invoke-direct {p2, v2, p1}, Lcom/viki/android/z3/a/c/d;-><init>(Landroid/view/View;Ll/d0/c/a;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0d0138
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
