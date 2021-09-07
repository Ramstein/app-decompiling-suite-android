.class public Lcom/viki/android/adapter/g3;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/g3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroidx/fragment/app/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/viki/android/adapter/g3;->e:I

    const-string p2, "layout_inflater"

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/viki/android/adapter/g3;->a:Landroid/view/LayoutInflater;

    .line 9
    iput-object p1, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    .line 10
    iput p3, p0, Lcom/viki/android/adapter/g3;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/viki/android/adapter/g3;->e:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/viki/android/adapter/g3;->a:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    .line 5
    iput-object p3, p0, Lcom/viki/android/adapter/g3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/viki/android/adapter/g3;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0133

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Lcom/viki/android/adapter/g3$a;

    invoke-direct {p3, p2}, Lcom/viki/android/adapter/g3$a;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/adapter/g3;->c:Ljava/lang/String;

    const v2, 0x7f06015d

    const v3, 0x106000d

    const v4, 0x7f06008f

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/viki/shared/util/n;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2

    .line 11
    :cond_2
    iget v0, p0, Lcom/viki/android/adapter/g3;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    if-ne p1, v0, :cond_3

    .line 12
    iget-object v0, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/viki/shared/util/n;->c()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v0, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/viki/shared/util/n;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    iget-object v0, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p3, Lcom/viki/android/adapter/g3$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/viki/android/adapter/g3;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/viki/shared/util/n;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/viki/shared/util/n;->b()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p3, Lcom/viki/android/adapter/g3$a;->b:Landroid/view/View;

    iget-object p3, p0, Lcom/viki/android/adapter/g3;->b:Landroidx/fragment/app/d;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    return-object p2
.end method
