.class final Lcom/viki/android/z3/c/a/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/c/a/e;->m()V
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

    iput-object p1, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->b(Lcom/viki/android/z3/c/a/e;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v1}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/z3/c/a/e$h;->a:Lcom/viki/android/z3/c/a/e;

    invoke-static {v0}, Lcom/viki/android/z3/c/a/e;->c(Lcom/viki/android/z3/c/a/e;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void
.end method
