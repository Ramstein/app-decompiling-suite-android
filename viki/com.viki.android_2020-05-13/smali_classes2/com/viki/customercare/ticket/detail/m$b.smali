.class final Lcom/viki/customercare/ticket/detail/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/customercare/ticket/detail/m;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Lj/b/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/customercare/ticket/detail/m;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/viki/customercare/ticket/detail/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    iput-boolean p2, p0, Lcom/viki/customercare/ticket/detail/m$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj/b/z/b;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viki/customercare/ticket/detail/m;->c(Lcom/viki/customercare/ticket/detail/m;Z)V

    .line 3
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/viki/customercare/ticket/detail/m;->b(Lcom/viki/customercare/ticket/detail/m;Z)V

    .line 4
    iget-boolean p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->b:Z

    const-string v2, "srl"

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v0, Lf/j/c/i;->srl:I

    invoke-virtual {p1, v0}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    sget v1, Lf/j/c/i;->srl:I

    invoke-virtual {p1, v1}, Lcom/viki/customercare/ticket/detail/m;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/viki/customercare/ticket/detail/m$b;->a:Lcom/viki/customercare/ticket/detail/m;

    invoke-static {p1}, Lcom/viki/customercare/ticket/detail/m;->i(Lcom/viki/customercare/ticket/detail/m;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj/b/z/b;

    invoke-virtual {p0, p1}, Lcom/viki/customercare/ticket/detail/m$b;->a(Lj/b/z/b;)V

    return-void
.end method
