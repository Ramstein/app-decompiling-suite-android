.class Lcom/viki/android/IAPActivity$f;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/IAPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic c:Lcom/viki/android/IAPActivity;


# direct methods
.method private constructor <init>(Lcom/viki/android/IAPActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viki/android/IAPActivity;Lcom/viki/android/IAPActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity$f;-><init>(Lcom/viki/android/IAPActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {v0}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/android/IAPActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {v0}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/android/IAPActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubscriptionTrack;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/Title;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {v0}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/android/IAPActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 4
    iget-object p2, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {p2}, Lcom/viki/android/IAPActivity;->d(Lcom/viki/android/IAPActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {p2}, Lcom/viki/android/IAPActivity;->e(Lcom/viki/android/IAPActivity;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    .line 5
    iget-object p2, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {p2}, Lcom/viki/android/IAPActivity;->e(Lcom/viki/android/IAPActivity;)Lcom/viki/library/beans/Resource;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/viki/android/IAPActivity;->b(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical$Types;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {v0}, Lcom/viki/android/IAPActivity;->e(Lcom/viki/android/IAPActivity;)Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Resource;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getPrivileges()Lcom/viki/library/beans/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Privilege;->getVerticals()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lcom/viki/android/customviews/p1;

    iget-object v4, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, v4

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/customviews/p1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/SubscriptionTrack;Ljava/lang/String;Lcom/viki/android/customviews/p1$d;Lcom/viki/library/beans/Resource;Z)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Lcom/viki/android/customviews/p1;

    iget-object v4, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, v4

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/customviews/p1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/SubscriptionTrack;Ljava/lang/String;Lcom/viki/android/customviews/p1$d;Lcom/viki/library/beans/Resource;Z)V

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity$f;->c:Lcom/viki/android/IAPActivity;

    invoke-static {v0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x3ee66666    # 0.45f

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/a;->b(I)F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 4
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    check-cast p3, Landroid/view/View;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2, p2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
