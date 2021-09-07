.class public Lcom/viki/android/adapter/s3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/s3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/s3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SoompiNews;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/viki/android/customviews/s1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/viki/android/customviews/s1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/customviews/s1;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SoompiNews;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    .line 4
    iput-object p3, p0, Lcom/viki/android/adapter/s3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/viki/android/adapter/s3;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/viki/android/adapter/s3;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/s3;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/adapter/s3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/s3;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/viki/android/adapter/s3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/s3;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/viki/android/adapter/s3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/s3;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/viki/android/adapter/s3;)Lcom/viki/android/customviews/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/s3$a;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/SoompiNews;

    .line 3
    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->isMore()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p1, Lcom/viki/android/adapter/s3$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/viki/android/adapter/s3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p2, p1, Lcom/viki/android/adapter/s3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p1, Lcom/viki/android/adapter/s3$a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/viki/android/adapter/s3$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lcom/viki/android/adapter/s3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/viki/android/adapter/s3$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/viki/android/adapter/s3$a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    invoke-virtual {v0}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    .line 13
    invoke-virtual {v1}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    .line 14
    invoke-virtual {v1}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/app/Activity;)Lcom/viki/shared/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    invoke-virtual {v2}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080292

    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/shared/util/e;->c()Lcom/viki/shared/util/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/j;)Lcom/viki/shared/util/e;

    move-result-object v0

    iget-object v1, p1, Lcom/viki/android/adapter/s3$a;->a:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 16
    iget-object v0, p1, Lcom/viki/android/adapter/s3$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->getPublishedAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->getPublishedAt()Ljava/lang/String;

    move-result-object p2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "dd MMMM yyyy"

    invoke-static {p2, v0, v1}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/viki/library/beans/SoompiNews;->getPublishedAt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/j/g/j/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    invoke-virtual {p2}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f110036

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/viki/android/adapter/s3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/viki/library/beans/SoompiNews;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/s3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/s3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/s3;->a(Lcom/viki/android/adapter/s3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/s3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/s3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/s3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/s3;->b:Lcom/viki/android/customviews/s1;

    invoke-virtual {p2}, Lcom/viki/android/customviews/s1;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/s3$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/s3$a;-><init>(Lcom/viki/android/adapter/s3;Landroid/view/View;)V

    return-object p2
.end method
