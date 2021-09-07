.class public final Lcom/viki/android/z3/c/a/a;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/z3/c/a/a$a;,
        Lcom/viki/android/z3/c/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lcom/viki/android/z3/c/a/n/c;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Integer;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Lcom/viki/android/z3/c/a/n/c;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0/c/b<",
            "-",
            "Lcom/viki/android/z3/c/a/n/c;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/z3/c/a/n/d;->a:Lcom/viki/android/z3/c/a/n/d;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/a;->d:Ll/d0/c/b;

    .line 2
    new-instance p1, Lcom/viki/android/z3/c/a/a$c;

    invoke-direct {p1, p0}, Lcom/viki/android/z3/c/a/a$c;-><init>(Lcom/viki/android/z3/c/a/a;)V

    iput-object p1, p0, Lcom/viki/android/z3/c/a/a;->c:Ll/d0/c/b;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/a;I)Lcom/viki/android/z3/c/a/n/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/viki/android/z3/c/a/n/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/z3/c/a/a;)Ll/d0/c/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/viki/android/z3/c/a/a;->d:Ll/d0/c/b;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/android/z3/c/a/n/c;

    .line 2
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$a;

    if-eqz v0, :cond_0

    const p1, 0x7f0d00c7

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$b;

    if-eqz v0, :cond_1

    const p1, 0x7f0d00c8

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_2

    const p1, 0x7f0d00c9

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$d;

    if-eqz v0, :cond_3

    const p1, 0x7f0d00ca

    goto :goto_1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/c$e;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lcom/viki/android/z3/c/a/n/c$f;

    if-eqz p1, :cond_5

    :goto_0
    const p1, 0x7f0d0167

    :goto_1
    return p1

    :cond_5
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/android/z3/c/a/n/c;

    .line 2
    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/viki/android/z3/c/a/n/a;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$a;

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/c/a/n/a;->a(Lcom/viki/android/z3/c/a/n/c$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/viki/android/z3/c/a/n/b;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$c;

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/c/a/n/b;->a(Lcom/viki/android/z3/c/a/n/c$c;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$d;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/viki/android/z3/c/a/n/e;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$d;

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/c/a/n/e;->a(Lcom/viki/android/z3/c/a/n/c$d;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$e;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/viki/android/z3/c/a/a$b;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$e;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$e;->a()Lcom/viki/android/z3/c/a/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/c/a/a$b;->a(Lcom/viki/android/z3/c/a/l;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p2, Lcom/viki/android/z3/c/a/n/c$f;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/viki/android/z3/c/a/a$b;

    check-cast p2, Lcom/viki/android/z3/c/a/n/c$f;

    invoke-virtual {p2}, Lcom/viki/android/z3/c/a/n/c$f;->a()Lcom/viki/android/z3/c/a/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/z3/c/a/a$b;->a(Lcom/viki/android/z3/c/a/l;)V

    :cond_4
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

    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/viki/android/z3/c/a/n/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    instance-of v0, p3, Lcom/viki/android/z3/c/a/n/b$b;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    check-cast p3, Lcom/viki/android/z3/c/a/n/b$b;

    if-eqz p3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/viki/android/z3/c/a/n/b;

    invoke-virtual {v0, p3}, Lcom/viki/android/z3/c/a/n/b;->a(Lcom/viki/android/z3/c/a/n/b$b;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d0167

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unhandled view type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance p2, Lcom/viki/android/z3/c/a/n/e;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/a;->c:Ll/d0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/z3/c/a/n/e;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p2, Lcom/viki/android/z3/c/a/n/b;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/a;->c:Ll/d0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/z3/c/a/n/b;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p2, Lcom/viki/android/z3/c/a/a$a;

    invoke-direct {p2, p1}, Lcom/viki/android/z3/c/a/a$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p2, Lcom/viki/android/z3/c/a/n/a;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/a;->c:Ll/d0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/z3/c/a/n/a;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/viki/android/z3/c/a/a$b;

    iget-object v0, p0, Lcom/viki/android/z3/c/a/a;->c:Ll/d0/c/b;

    invoke-direct {p2, p1, v0}, Lcom/viki/android/z3/c/a/a$b;-><init>(Landroid/view/View;Ll/d0/c/b;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0d00c7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
