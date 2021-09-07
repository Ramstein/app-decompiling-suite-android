.class public final Lcom/viki/android/video/c0;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/r<",
        "Lc/b/a/a/i/d;",
        "Lcom/viki/android/video/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/viki/android/video/d0;->a:Lcom/viki/android/video/d0;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/video/l0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->a(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lc/b/a/a/i/d;

    invoke-virtual {p1, p2}, Lcom/viki/android/video/l0;->a(Lc/b/a/a/i/d;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/l0;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/c0;->a(Lcom/viki/android/video/l0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/c0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/video/l0;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/video/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0140

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lf/j/h/m/f;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/video/l0;

    invoke-direct {p2, p1}, Lcom/viki/android/video/l0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
