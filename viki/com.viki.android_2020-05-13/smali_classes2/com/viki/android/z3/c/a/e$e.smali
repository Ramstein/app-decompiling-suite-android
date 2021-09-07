.class final Lcom/viki/android/z3/c/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/c/a/e;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/c/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->x(Lcom/viki/android/z3/c/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->q(Lcom/viki/android/z3/c/a/e;)Ll/d0/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->u(Lcom/viki/android/z3/c/a/e;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v1}, Lcom/viki/android/z3/c/a/e;->w(Lcom/viki/android/z3/c/a/e;)Lcom/viki/android/z3/a/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$e;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
