.class Lcom/viki/android/adapter/r3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/adapter/r3;
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

.field private e:Ljava/lang/String;

.field final synthetic f:Lcom/viki/android/adapter/r3;


# direct methods
.method constructor <init>(Lcom/viki/android/adapter/r3;Landroid/view/View;Landroidx/fragment/app/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a050a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/adapter/r3$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a04fc

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/adapter/r3$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0a016f

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->b:Landroid/widget/ImageView;

    const v0, 0x7f080243

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iput-object p3, p0, Lcom/viki/android/adapter/r3$a;->d:Landroidx/fragment/app/d;

    .line 8
    iput-object p4, p0, Lcom/viki/android/adapter/r3$a;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/viki/android/adapter/r3$a;->c:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->b:Landroid/widget/ImageView;

    new-instance p2, Lcom/viki/android/adapter/b1;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/b1;-><init>(Lcom/viki/android/adapter/r3$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/ExploreOption;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "option"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-static {p1}, Lcom/viki/android/adapter/r3;->a(Lcom/viki/android/adapter/r3;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-static {p1}, Lcom/viki/android/adapter/r3;->a(Lcom/viki/android/adapter/r3;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "feature"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->e:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-static {p1}, Lcom/viki/android/adapter/r3;->b(Lcom/viki/android/adapter/r3;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ExploreOption;

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-static {v0}, Lcom/viki/android/adapter/r3;->b(Lcom/viki/android/adapter/r3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-static {v0}, Lcom/viki/android/adapter/r3;->c(Lcom/viki/android/adapter/r3;)Lcom/viki/android/v3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/viki/android/v3/d;->a(Lcom/viki/library/beans/ExploreOption;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/adapter/r3$a;->f:Lcom/viki/android/adapter/r3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/r3$a;->b(Lcom/viki/library/beans/ExploreOption;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreOption;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/viki/android/adapter/r3$a;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/r3$a;->d:Landroidx/fragment/app/d;

    const v1, 0x7f06015c

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/adapter/r3$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
