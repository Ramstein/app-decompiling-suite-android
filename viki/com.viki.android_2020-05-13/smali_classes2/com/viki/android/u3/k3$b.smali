.class Lcom/viki/android/u3/k3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/FloatingSearchView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/k3;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/k3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/k3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->g(Lcom/viki/android/u3/k3;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;)Lcom/viki/android/customviews/EndlessRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    iget-object v0, v0, Lcom/viki/android/u3/k3;->c:Lcom/viki/android/utils/k1;

    invoke-virtual {v0}, Lcom/viki/android/utils/k1;->a()V

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->c(Lcom/viki/android/u3/k3;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "SearchFragment"

    const-string v1, "onFocus()"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->f(Lcom/viki/android/u3/k3;)Lcom/arlib/floatingsearchview/FloatingSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;)Lcom/viki/android/customviews/EndlessRecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->d(Lcom/viki/android/u3/k3;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->a(Lcom/viki/android/u3/k3;)Lcom/viki/android/customviews/EndlessRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/k3$b;->a:Lcom/viki/android/u3/k3;

    invoke-static {v0}, Lcom/viki/android/u3/k3;->b(Lcom/viki/android/u3/k3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
