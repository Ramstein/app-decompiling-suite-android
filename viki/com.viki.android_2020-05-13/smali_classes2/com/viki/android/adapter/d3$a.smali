.class Lcom/viki/android/adapter/d3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroidx/fragment/app/d;

.field private h:Ljava/lang/String;

.field final synthetic i:Lcom/viki/android/adapter/d3;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/d3;Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->i:Lcom/viki/android/adapter/d3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01d1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a04c3

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a016f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->e:Landroid/view/View;

    const p1, 0x7f0a0286

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/d3$a;->d:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/viki/android/adapter/d3$a;->g:Landroidx/fragment/app/d;

    .line 9
    iput-object p4, p0, Lcom/viki/android/adapter/d3$a;->h:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/viki/android/adapter/d3$a;->f:Landroid/view/View;

    .line 11
    new-instance p1, Lcom/viki/android/adapter/y;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/y;-><init>(Lcom/viki/android/adapter/d3$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/ExploreCategory;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/viki/android/adapter/d3$a;->i:Lcom/viki/android/adapter/d3;

    invoke-static {p1}, Lcom/viki/android/adapter/d3;->a(Lcom/viki/android/adapter/d3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/d3$a;->i:Lcom/viki/android/adapter/d3;

    invoke-static {p1}, Lcom/viki/android/adapter/d3;->a(Lcom/viki/android/adapter/d3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "feature"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/d3$a;->h:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/d3$a;->i:Lcom/viki/android/adapter/d3;

    invoke-static {p1}, Lcom/viki/android/adapter/d3;->b(Lcom/viki/android/adapter/d3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ExploreCategory;

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->i:Lcom/viki/android/adapter/d3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/d3;->a(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/d3$a;->b(Lcom/viki/library/beans/ExploreCategory;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreCategory;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->getCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->hasSelection()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/viki/android/adapter/d3$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f06014c

    goto :goto_1

    :cond_2
    const v2, 0x7f06015a

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/d3$a;->g:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f06008f

    goto :goto_2

    :cond_3
    const v2, 0x7f060091

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/adapter/d3$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
