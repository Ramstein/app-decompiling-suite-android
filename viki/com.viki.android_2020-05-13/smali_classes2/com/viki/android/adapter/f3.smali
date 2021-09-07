.class public abstract Lcom/viki/android/adapter/f3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/adapter/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/adapter/f3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/viki/android/adapter/f3$a;",
        ">;",
        "Lcom/viki/android/adapter/c3;"
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/d;

.field public b:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/fragment/app/d;",
            "Landroidx/fragment/app/Fragment;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 3
    iput-object p4, p0, Lcom/viki/android/adapter/f3;->b:Landroid/os/Parcelable;

    .line 4
    iput-object p5, p0, Lcom/viki/android/adapter/f3;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/viki/android/adapter/f3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p6, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string p1, "layout_inflater"

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/viki/android/adapter/f3;->e:Landroid/view/LayoutInflater;

    .line 9
    iput p7, p0, Lcom/viki/android/adapter/f3;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/viki/android/adapter/f3;->c()V

    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/t3/c;->a(Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "news_clip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "series"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1100ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11026a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1103b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1c64ab -> :sswitch_3
        -0x35fe0189 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x11ea9d3c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/viki/android/adapter/f3$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-boolean p2, p0, Lcom/viki/android/adapter/f3;->g:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/viki/android/adapter/f3$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/viki/android/adapter/f3$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const v1, 0x7f110273

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p1, Lcom/viki/android/adapter/f3$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p1, Lcom/viki/android/adapter/f3$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v0}, Lf/j/g/j/h;->b(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/AutoCompleteResult;

    .line 10
    iget-object v0, p1, Lcom/viki/android/adapter/f3$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/viki/library/beans/AutoCompleteResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/viki/library/beans/AutoCompleteResult;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/j/a/c/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " | "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/viki/android/adapter/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p1, Lcom/viki/android/adapter/f3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    .line 16
    invoke-virtual {p2}, Lcom/viki/library/beans/AutoCompleteResult;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/viki/shared/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object p2

    const v0, 0x7f080294

    .line 17
    invoke-virtual {p2, v0}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object p2

    iget-object v0, p1, Lcom/viki/android/adapter/f3$a;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 19
    iget-object p1, p1, Lcom/viki/android/adapter/f3$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method abstract a(Lcom/viki/android/adapter/f3$a;Landroid/view/View;Lcom/viki/library/beans/AutoCompleteResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/adapter/f3<",
            "TT;>.a;",
            "Landroid/view/View;",
            "Lcom/viki/library/beans/AutoCompleteResult;",
            ")V"
        }
    .end annotation
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/library/beans/AutoCompleteResult;->getSearchResultItemFromJSON(Lorg/json/JSONObject;)Lcom/viki/library/beans/AutoCompleteResult;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "series"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/viki/library/beans/AutoCompleteResult;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "film"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)V

    .line 11
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    .line 3
    iget-object v2, p0, Lcom/viki/android/adapter/f3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/j/g/e/a;->a(Landroid/os/Bundle;)Lf/j/g/e/a$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/adapter/d0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/d0;-><init>(Lcom/viki/android/adapter/f3;)V

    new-instance v2, Lcom/viki/android/adapter/h0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/h0;-><init>(Lcom/viki/android/adapter/f3;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/viki/android/adapter/f3;->g:Z

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public synthetic c(Lf/a/c/t;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loading"

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/viki/library/beans/People;

    invoke-direct {p1, v1}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void

    :goto_1
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 14
    throw p1
.end method

.method public synthetic d(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loading"

    .line 3
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public synthetic e(Lf/a/c/t;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loading"

    .line 1
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loading"

    .line 1
    :try_start_0
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/viki/library/beans/a;->a(Lf/d/b/l;)Lcom/viki/library/beans/Container;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/adapter/f3;->a(Lcom/viki/library/beans/Resource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v1, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/j/g/e/r;->a(Ljava/lang/String;)Lf/j/g/e/r$a;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/viki/android/adapter/j0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/j0;-><init>(Lcom/viki/android/adapter/f3;)V

    new-instance v2, Lcom/viki/android/adapter/f0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/f0;-><init>(Lcom/viki/android/adapter/f3;)V

    invoke-static {p1, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v3, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/adapter/f3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "film_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/j/g/e/n;->a(Landroid/os/Bundle;)Lf/j/g/e/n$a;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/viki/android/adapter/e0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/e0;-><init>(Lcom/viki/android/adapter/f3;)V

    new-instance v2, Lcom/viki/android/adapter/g0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/g0;-><init>(Lcom/viki/android/adapter/f3;)V

    invoke-static {p1, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v3, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "news_id"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf/j/g/e/p;->a(Landroid/os/Bundle;)Lf/j/g/e/p$a;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/viki/android/adapter/c0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/c0;-><init>(Lcom/viki/android/adapter/f3;)V

    new-instance v2, Lcom/viki/android/adapter/b0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/b0;-><init>(Lcom/viki/android/adapter/f3;)V

    invoke-static {p1, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v3, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "loading"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lf/j/g/e/x;->c(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/x$a;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/viki/android/adapter/a0;

    invoke-direct {v1, p0}, Lcom/viki/android/adapter/a0;-><init>(Lcom/viki/android/adapter/f3;)V

    new-instance v2, Lcom/viki/android/adapter/i0;

    invoke-direct {v2, p0}, Lcom/viki/android/adapter/i0;-><init>(Lcom/viki/android/adapter/f3;)V

    invoke-static {p1, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "GeneralSearchEndlessRecyclerViewAdapter"

    invoke-static {v3, v1, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 5
    iget-object p1, p0, Lcom/viki/android/adapter/f3;->a:Landroidx/fragment/app/d;

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/viki/android/adapter/f3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/f3$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/viki/android/adapter/f3$a;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/viki/android/adapter/f3;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Lcom/viki/android/adapter/f3;->h:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/adapter/f3$a;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/adapter/f3$a;-><init>(Lcom/viki/android/adapter/f3;Landroid/view/View;)V

    return-object p2
.end method
