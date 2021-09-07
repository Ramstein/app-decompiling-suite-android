.class public abstract Lcom/viki/android/adapter/s2;
.super Lf/c/a/a/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/AdapterView;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ListAdapter;Z)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lf/c/a/a/a;-><init>(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/viki/android/adapter/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lcom/viki/android/adapter/s2;->f:Landroid/view/animation/RotateAnimation;

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0, p3}, Lcom/viki/android/adapter/s2;->a(Z)V

    .line 7
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object p1, p0, Lcom/viki/android/adapter/s2;->f:Landroid/view/animation/RotateAnimation;

    const-wide/16 p2, 0x258

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->f:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->f:Landroid/view/animation/RotateAnimation;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    const v0, 0x7f0a0373

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    const v0, 0x7f0a0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/viki/android/adapter/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)Z
    .locals 1

    const-string p1, "EndlessAdapter"

    const-string v0, "Exception in cacheInBackground()"

    .line 1
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()V
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->d:Landroid/widget/AdapterView;

    instance-of v1, v0, Landroid/widget/GridView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    const v1, 0x7f0a0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/adapter/s2;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110273

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/viki/android/adapter/s2;->d:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/viki/android/adapter/s2;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    const v1, 0x7f0a0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    .line 3
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/c/a/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/a/a/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/c/a/a/a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/adapter/s2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/viki/android/adapter/s2;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/viki/android/adapter/s2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/viki/android/adapter/s2;->a(Landroid/view/View;Ljava/lang/Exception;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/s2;->a(Z)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/s2;->c:Landroid/view/View;

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/c/a/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf/c/a/a/a;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf/c/a/a/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lf/c/a/a/a;->isEnabled(I)Z

    move-result p1

    return p1
.end method
