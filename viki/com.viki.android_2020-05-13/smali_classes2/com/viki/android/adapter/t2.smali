.class public Lcom/viki/android/adapter/t2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/viki/library/beans/Award;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/Award;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p2, "layout_inflater"

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/t2;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/viki/android/adapter/t2;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0123

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Lcom/viki/android/adapter/t2$a;

    invoke-direct {p3, p2}, Lcom/viki/android/adapter/t2$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Award;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getYear()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " | "

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p3, Lcom/viki/android/adapter/t2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getWinner()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110406

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11027a

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p3, Lcom/viki/android/adapter/t2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p3, Lcom/viki/android/adapter/t2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p3, Lcom/viki/android/adapter/t2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p3, Lcom/viki/android/adapter/t2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v2

    const v4, 0x7f080068

    .line 18
    invoke-virtual {v2, v4}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v2

    iget-object v4, p3, Lcom/viki/android/adapter/t2$a;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 20
    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/viki/library/beans/Award;->getResource()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object p3, p3, Lcom/viki/android/adapter/t2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p3, p3, Lcom/viki/android/adapter/t2$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-ne p1, p3, :cond_4

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v0}, Lf/j/g/j/c;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v0}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-object p2
.end method
