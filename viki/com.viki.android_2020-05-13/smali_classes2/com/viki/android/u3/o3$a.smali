.class Lcom/viki/android/u3/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/o3;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/o3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-static {p1}, Lcom/viki/android/u3/o3;->a(Lcom/viki/android/u3/o3;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const p3, 0x10102eb

    const/4 p4, 0x0

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->a(Landroid/app/Activity;)I

    move-result p1

    int-to-float p1, p1

    .line 6
    iget-object p3, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p3

    instance-of p3, p3, Lcom/viki/android/MainActivity;

    if-eqz p3, :cond_0

    sub-float/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    check-cast p2, Lcom/viki/android/MainActivity;

    invoke-virtual {p2}, Lcom/viki/android/MainActivity;->i()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-static {p2}, Lcom/viki/android/u3/o3;->b(Lcom/viki/android/u3/o3;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/viki/android/u3/o3$a;->a:Lcom/viki/android/u3/o3;

    invoke-static {p1}, Lcom/viki/android/u3/o3;->a(Lcom/viki/android/u3/o3;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method
