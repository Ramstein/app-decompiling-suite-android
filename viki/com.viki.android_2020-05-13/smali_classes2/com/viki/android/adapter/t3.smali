.class public Lcom/viki/android/adapter/t3;
.super Lcom/viki/android/adapter/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viki/android/adapter/f3<",
        "Lcom/viki/library/beans/Ucc;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/fragment/app/d;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v4

    const v7, 0x7f0d0143

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/viki/android/adapter/f3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    iput-object p4, p0, Lcom/viki/android/adapter/t3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/f3$a;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/android/adapter/f3$a;I)V

    return-void
.end method

.method a(Lcom/viki/android/adapter/f3$a;Landroid/view/View;Lcom/viki/library/beans/AutoCompleteResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/adapter/f3<",
            "Lcom/viki/library/beans/Ucc;",
            ">.a;",
            "Landroid/view/View;",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ")V"
        }
    .end annotation

    const-string v0, "loading"

    .line 2
    iget-object v1, p1, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    .line 3
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 4
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "news_clip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p1, Lcom/viki/android/adapter/f3$a;->c:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_7

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    iget-object p2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/viki/android/adapter/t3;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast p2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {p2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2, p1}, Lf/j/g/e/y;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lf/j/g/e/y$a;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/viki/android/adapter/e1;

    invoke-direct {p2, p0, p3}, Lcom/viki/android/adapter/e1;-><init>(Lcom/viki/android/adapter/t3;Lcom/viki/library/beans/AutoCompleteResult;)V

    new-instance p3, Lcom/viki/android/adapter/d1;

    invoke-direct {p3, p0}, Lcom/viki/android/adapter/d1;-><init>(Lcom/viki/android/adapter/t3;)V

    invoke-static {p1, p2, p3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UCCSearchEndlessRecyclerViewAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_7

    .line 17
    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 18
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1c64ab -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x11ea9d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Lcom/viki/library/beans/AutoCompleteResult;Ljava/lang/String;)V
    .locals 1

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "series"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2}, Lf/j/g/e/x;->c(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "film_id"

    .line 22
    invoke-virtual {p1}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2}, Lf/j/g/e/n;->a(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object p1

    .line 24
    :goto_0
    new-instance p2, Lcom/viki/android/adapter/f1;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/f1;-><init>(Lcom/viki/android/adapter/t3;)V

    new-instance v0, Lcom/viki/android/adapter/c1;

    invoke-direct {v0, p0}, Lcom/viki/android/adapter/c1;-><init>(Lcom/viki/android/adapter/t3;)V

    invoke-static {p1, p2, v0}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UCCSearchEndlessRecyclerViewAdapter"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string p2, "loading"

    invoke-static {p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_1

    const p2, 0x7f110362

    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic f(Lf/a/c/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    const v0, 0x7f110362

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public synthetic g(Lf/a/c/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCCSearchEndlessRecyclerViewAdapter"

    invoke-static {v0, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const v0, 0x7f110362

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "loading"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v2, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 2
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    iget-object v3, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const v4, 0x7f1101f0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 3
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/h/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lf/j/g/h/a;->a:I

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2}, Lcom/viki/library/beans/Ucc;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/h/a;->b(Ljava/lang/String;)Lcom/viki/library/beans/Ucc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2, p1}, Lcom/viki/library/beans/Ucc;->addResource(Lcom/viki/library/beans/Resource;)V

    .line 10
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-virtual {v2, p1}, Lcom/viki/library/beans/Ucc;->incrementResourceCount(Lcom/viki/library/beans/Resource;)V

    .line 11
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/viki/library/beans/Ucc;

    invoke-static {v2}, Lf/j/g/h/a;->b(Lcom/viki/library/beans/Ucc;)V

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "resource"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const v0, 0x7f110362

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/f3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/t3;->a(Lcom/viki/android/adapter/f3$a;I)V

    return-void
.end method
