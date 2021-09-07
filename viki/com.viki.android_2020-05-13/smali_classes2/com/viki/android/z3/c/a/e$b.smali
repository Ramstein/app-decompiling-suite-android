.class public final Lcom/viki/android/z3/c/a/e$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;-><init>(Landroid/view/View;Ll/d0/c/b;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/a;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/c;Ll/d0/c/b;Ll/d0/c/b;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->v(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    mul-float v0, v0, p2

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->q(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v2}, Lcom/viki/android/z3/c/a/e;->g(Lcom/viki/android/z3/c/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/e;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v2}, Lcom/viki/android/z3/c/a/e;->u(Lcom/viki/android/z3/c/a/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v3}, Lcom/viki/android/z3/c/a/e;->w(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-virtual {v2}, Lcom/viki/android/z3/c/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v2}, Lcom/viki/android/z3/c/a/e;->u(Lcom/viki/android/z3/c/a/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v2}, Lcom/viki/android/z3/c/a/e;->u(Lcom/viki/android/z3/c/a/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v3}, Lcom/viki/android/z3/c/a/e;->w(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_2
    :goto_0
    if-ne p2, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1, v1}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/e;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p2}, Lcom/viki/android/z3/c/a/e;->e(Lcom/viki/android/z3/c/a/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p2, p1}, Lcom/viki/android/z3/c/a/e;->a(Lcom/viki/android/z3/c/a/e;Z)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/z3/c/a/e$b;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {p1}, Lcom/viki/android/z3/c/a/e;->k(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/a;

    move-result-object p1

    invoke-interface {p1}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
