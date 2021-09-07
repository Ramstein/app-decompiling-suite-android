.class Lcom/viki/android/adapter/e3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroidx/fragment/app/d;

.field final synthetic e:Lcom/viki/android/adapter/e3;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/e3;Landroid/view/View;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a050a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/e3$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a016f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/viki/android/adapter/e3$a;->d:Landroidx/fragment/app/d;

    .line 7
    iput-object p2, p0, Lcom/viki/android/adapter/e3$a;->c:Landroid/view/View;

    .line 8
    new-instance p1, Lcom/viki/android/adapter/z;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/z;-><init>(Lcom/viki/android/adapter/e3$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/ExploreOption;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "option"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    invoke-static {p1}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/android/adapter/e3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    invoke-static {p1}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/android/adapter/e3;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "feature"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    invoke-static {p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/android/adapter/e3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    invoke-static {p1}, Lcom/viki/android/adapter/e3;->c(Lcom/viki/android/adapter/e3;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ExploreOption;

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/e3;->a(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->e:Lcom/viki/android/adapter/e3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/e3;->a(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/e3$a;->b(Lcom/viki/library/beans/ExploreOption;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreOption;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isHeader()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/viki/android/adapter/e3$a;->d:Landroidx/fragment/app/d;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/e3$a;->d:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f06015c

    goto :goto_0

    :cond_1
    const v4, 0x7f06008f

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_1
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isSelected()Z

    move-result p1

    const/16 v1, 0x12

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/viki/android/adapter/e3$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
