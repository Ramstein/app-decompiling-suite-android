.class public Lcom/viki/android/adapter/w2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/w2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/viki/library/beans/People;",
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
            "Lcom/viki/library/beans/People;",
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

    iput-object p1, p0, Lcom/viki/android/adapter/w2;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/viki/android/adapter/w2;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Lcom/viki/android/adapter/w2$a;

    invoke-direct {p3, p2}, Lcom/viki/android/adapter/w2$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/People;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/shared/util/c;->a(Landroid/content/Context;)Lcom/viki/shared/util/f;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    const v2, 0x7f080292

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    iget-object v2, p3, Lcom/viki/android/adapter/w2$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 5
    iget-object v1, p3, Lcom/viki/android/adapter/w2$a;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, p3, Lcom/viki/android/adapter/w2$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p3, Lcom/viki/android/adapter/w2$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-object p3, p3, Lcom/viki/android/adapter/w2$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p3, Lcom/viki/android/adapter/w2$a;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-ne p1, p3, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v0}, Lf/j/g/j/c;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v0}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v1}, Lf/j/g/j/c;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-object p2
.end method
