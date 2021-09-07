.class public final Lcom/viki/customercare/helpcenter/c$k;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/helpcenter/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/helpcenter/c;


# direct methods
.method constructor <init>(Lcom/viki/customercare/helpcenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/customercare/helpcenter/c$k;->a:Lcom/viki/customercare/helpcenter/c;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "HelpCenterFragment"

    const-string v1, "onChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(II)V
    .locals 0

    const-string p1, "HelpCenterFragment"

    const-string p2, "onItemRangeChanged"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(III)V
    .locals 0

    const-string p1, "HelpCenterFragment"

    const-string p2, "onItemRangeMoved"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    const-string p1, "HelpCenterFragment"

    const-string p2, "onItemRangeChanged w payload"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(II)V
    .locals 0

    const-string p1, "HelpCenterFragment"

    const-string p2, "onItemRangeInserted"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$k;->a:Lcom/viki/customercare/helpcenter/c;

    sget p2, Lf/j/c/i;->rv:I

    invoke-virtual {p1, p2}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

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

    const-string p1, "HelpCenterFragment"

    const-string p2, "onItemRangeRemoved"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/helpcenter/c$k;->a:Lcom/viki/customercare/helpcenter/c;

    sget p2, Lf/j/c/i;->rv:I

    invoke-virtual {p1, p2}, Lcom/viki/customercare/helpcenter/c;->e(I)Landroid/view/View;

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
