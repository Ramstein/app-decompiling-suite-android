.class public Lcom/viki/android/adapter/b4/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/viki/android/adapter/b4/d;->g:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0a026d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a02e0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a04fc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a04f9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    .line 8
    iput-object p3, p0, Lcom/viki/android/adapter/b4/d;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/viki/android/adapter/b4/d;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-static {p2, p1}, Lcom/viki/android/utils/p1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/b4/d;)Landroidx/fragment/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    return-object p0
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resource_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/b4/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/adapter/b4/d;->e:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/library/beans/Resource;Z)V
    .locals 11

    const v0, 0x7f080294

    if-eqz p1, :cond_6

    .line 5
    instance-of v1, p1, Lcom/viki/library/beans/DummyResource;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    const v3, 0x7f0802e8

    .line 9
    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 11
    iget-object v1, p0, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    check-cast p1, Lcom/viki/library/beans/Ucc;

    .line 13
    iget-object v1, p0, Lcom/viki/android/adapter/b4/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v4, " \u30fb "

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->isCollectionsByViki()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f100012

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getResourceCount()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getResourceCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v2, v5, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getStats()Lcom/viki/library/beans/UccStats;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f100005

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getStats()Lcom/viki/library/beans/UccStats;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/UccStats;->getSubscriptionCount()I

    move-result v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getStats()Lcom/viki/library/beans/UccStats;

    move-result-object v7

    invoke-virtual {v7}, Lcom/viki/library/beans/UccStats;->getSubscriptionCount()I

    move-result v7

    invoke-static {v7}, Lf/j/g/j/i;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-static {v2}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/viki/shared/util/f;->a()Lcom/viki/shared/util/e;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/viki/library/beans/Ucc;->getCachedImage()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/viki/shared/util/e;->b([B)Lcom/viki/shared/util/e;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    .line 28
    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->isCollectionsByViki()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    iget-object p2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-static {p2}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/viki/shared/util/f;->a()Lcom/viki/shared/util/e;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/viki/library/beans/Ucc;->getUserProfileImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viki/shared/util/e;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    .line 34
    invoke-static {p2, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/viki/shared/util/e;->c()Lcom/viki/shared/util/e;

    move-result-object p1

    const/16 p2, 0x14

    .line 36
    invoke-static {p2}, Lf/j/g/j/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/viki/shared/util/e;->b(I)Lcom/viki/shared/util/e;

    move-result-object p1

    new-instance p2, Lcom/viki/android/adapter/b4/d$a;

    iget-object v0, p0, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    invoke-direct {p2, p0, v0}, Lcom/viki/android/adapter/b4/d$a;-><init>(Lcom/viki/android/adapter/b4/d;Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/r/j/i;)Lcom/bumptech/glide/r/j/i;

    goto :goto_2

    .line 38
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/b4/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 39
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/viki/android/adapter/b4/d;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/viki/android/adapter/b4/d;->h:Landroidx/fragment/app/d;

    invoke-static {p2, v0}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/b4/d;->g:Landroidx/fragment/app/Fragment;

    const-string v1, ""

    const/16 v2, 0xfa1

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/b4/d;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method
