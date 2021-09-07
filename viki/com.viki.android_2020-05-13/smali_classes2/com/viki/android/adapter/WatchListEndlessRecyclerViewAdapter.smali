.class public Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;
.super Lcom/viki/android/adapter/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viki/android/adapter/f3<",
        "Lcom/viki/library/beans/Resource;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lf/j/f/b/j/g;

.field private j:Lj/b/z/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/fragment/app/d;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const v7, 0x7f0d0143

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/viki/android/adapter/f3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    invoke-static {p2}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->r()Lf/j/f/b/j/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->i:Lf/j/f/b/j/g;

    .line 3
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter$1;-><init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)Lj/b/z/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->j:Lj/b/z/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/viki/android/adapter/f3$a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/android/adapter/f3$a;I)V

    return-void
.end method

.method public a(Lcom/viki/android/adapter/f3$a;Landroid/view/View;Lcom/viki/library/beans/AutoCompleteResult;)V
    .locals 5

    const-string v0, "loading"

    .line 3
    iget-object v1, p1, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    const-string v2, "series"

    const/4 v3, 0x1

    if-ne p2, v1, :cond_5

    .line 4
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 5
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "news_clip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->j(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viki/android/adapter/f3;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p1, Lcom/viki/android/adapter/f3$a;->c:Landroid/widget/ImageView;

    if-ne p2, p1, :cond_8

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p2}, Lf/j/g/e/x;->c(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "film_id"

    .line 15
    invoke-virtual {p3}, Lcom/viki/library/beans/AutoCompleteResult;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lf/j/g/e/n;->a(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object p1

    .line 17
    :goto_1
    new-instance p2, Lcom/viki/android/adapter/o2;

    invoke-direct {p2, p0}, Lcom/viki/android/adapter/o2;-><init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)V

    new-instance p3, Lcom/viki/android/adapter/p2;

    invoke-direct {p3, p0}, Lcom/viki/android/adapter/p2;-><init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)V

    invoke-static {p1, p2, p3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 18
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110153

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3b1c64ab -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x11ea9d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "resource"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 27
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 29
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic f(Lf/a/c/t;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->i:Lf/j/f/b/j/g;

    sget-object v1, Lf/j/f/b/j/e;->a:Lf/j/f/b/j/e;

    .line 5
    invoke-virtual {v0, p1, v1}, Lf/j/f/b/j/g;->a(Lcom/viki/library/beans/Resource;Lf/j/f/b/j/e;)Lj/b/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/adapter/m2;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/adapter/m2;-><init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;Lcom/viki/library/beans/Resource;)V

    new-instance p1, Lcom/viki/android/adapter/n2;

    invoke-direct {p1, p0}, Lcom/viki/android/adapter/n2;-><init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->j:Lj/b/z/b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/adapter/f3$a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->a(Lcom/viki/android/adapter/f3$a;I)V

    return-void
.end method
