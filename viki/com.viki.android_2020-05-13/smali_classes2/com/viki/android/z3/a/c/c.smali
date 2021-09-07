.class public abstract Lcom/viki/android/z3/a/c/c;
.super Ld/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ld/q/h<",
        "TItem;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/viki/android/z3/a/c/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$d<",
            "TItem;>;)V"
        }
    .end annotation

    const-string v0, "differ"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld/q/h;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    sget-object p1, Lcom/viki/android/z3/a/c/b;->b:Lcom/viki/android/z3/a/c/b;

    iput-object p1, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    return-void
.end method

.method private final c(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/z3/a/c/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/a/c/c;->c(Lcom/viki/android/z3/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected abstract a(Lcom/viki/android/z3/a/c/b;)I
.end method

.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/viki/android/z3/a/c/b;)V
.end method

.method protected abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "TItem;)V"
        }
    .end annotation
.end method

.method protected abstract b(I)I
.end method

.method public final b(Lcom/viki/android/z3/a/c/b;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p0, v0}, Lcom/viki/android/z3/a/c/c;->c(Lcom/viki/android/z3/a/c/b;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/viki/android/z3/a/c/c;->c(Lcom/viki/android/z3/a/c/b;)Z

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Ld/q/h;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Ld/q/h;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eq p1, p1, :cond_2

    .line 6
    invoke-super {p0}, Ld/q/h;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Lcom/viki/android/z3/a/c/b;)Z
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/android/z3/a/c/b;->d:Lcom/viki/android/z3/a/c/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/viki/android/z3/a/c/b;->c:Lcom/viki/android/z3/a/c/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Ld/q/h;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p0, v1}, Lcom/viki/android/z3/a/c/c;->c(Lcom/viki/android/z3/a/c/b;)Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/z3/a/c/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/a/c/c;->a(Lcom/viki/android/z3/a/c/b;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/android/z3/a/c/c;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/viki/android/z3/a/c/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/viki/android/z3/a/c/c;->c:Lcom/viki/android/z3/a/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/a/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Lcom/viki/android/z3/a/c/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ld/q/h;->a(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/z3/a/c/c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
