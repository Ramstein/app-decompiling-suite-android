.class Lcom/viki/android/customviews/p1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/p1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/p1;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v0, v0, Lcom/viki/android/customviews/p1;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v1, v1, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v1, v1, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v1, v1, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v3, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v3, v3, Lcom/viki/android/customviews/p1;->u:Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 6
    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getTags()Lcom/viki/library/beans/Title;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getTags()Lcom/viki/library/beans/Title;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget-object v0, p0, Lcom/viki/android/customviews/p1$b;->a:Lcom/viki/android/customviews/p1;

    iget-object v0, v0, Lcom/viki/android/customviews/p1;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
