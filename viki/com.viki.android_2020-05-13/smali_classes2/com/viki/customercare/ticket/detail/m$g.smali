.class public final Lcom/viki/customercare/ticket/detail/m$g;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$g;->a:Lcom/viki/customercare/ticket/detail/m;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$g;->a:Lcom/viki/customercare/ticket/detail/m;

    sget p2, Lf/j/c/i;->rv:I

    invoke-virtual {p1, p2}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$g;->a:Lcom/viki/customercare/ticket/detail/m;

    sget p2, Lf/j/c/i;->rv:I

    invoke-virtual {p1, p2}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    :cond_0
    return-void
.end method
