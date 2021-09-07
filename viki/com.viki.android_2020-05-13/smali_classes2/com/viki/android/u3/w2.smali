.class public Lcom/viki/android/u3/w2;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/viki/android/v3/b;
.implements Lcom/viki/android/v3/d;


# instance fields
.field private A:Lcom/viki/android/adapter/e3;

.field private B:I

.field private C:Landroid/content/SharedPreferences;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Lcom/viki/library/beans/HomeEntry;

.field private G:Lcom/viki/android/v3/c;

.field private H:Landroid/view/View;

.field private I:Ljava/lang/String;

.field private J:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroidx/recyclerview/widget/RecyclerView$o;

.field private r:Landroidx/recyclerview/widget/RecyclerView$o;

.field private s:Lcom/viki/android/adapter/d3;

.field private t:Lcom/viki/android/adapter/r3;

.field private u:Lcom/viki/android/adapter/e3;

.field private v:Lcom/viki/android/adapter/e3;

.field private w:Lcom/viki/android/adapter/e3;

.field private x:Lcom/viki/android/adapter/e3;

.field private y:Lcom/viki/android/adapter/e3;

.field private z:Lcom/viki/android/adapter/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    .line 3
    iput v0, p0, Lcom/viki/android/u3/w2;->E:I

    return-void
.end method

.method private K()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/u3/w2;->C:Landroid/content/SharedPreferences;

    const-string v3, "explore_countries"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "list"

    .line 4
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/l;

    invoke-static {v3, v2}, Lcom/viki/library/beans/Country;->getCountryFromJson(Ljava/lang/String;Lf/d/b/l;)Lcom/viki/library/beans/Country;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v10, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "countries"

    invoke-virtual {v2}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ExploreFilterDialogFragment"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private L()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/viki/android/u3/w2;->C:Landroid/content/SharedPreferences;

    const-string v3, "explore_genres"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v1

    const-string v2, "list"

    .line 4
    invoke-virtual {v1, v2}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lf/d/b/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/viki/library/beans/Genre;->getGenreFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Genre;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v11, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v3}, Lcom/viki/library/beans/Genre;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "genres"

    invoke-virtual {v3}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ExploreFilterDialogFragment"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private M()V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f110039

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "schedule"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f11028c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f1100f8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f1100e3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 7
    new-instance v6, Lcom/viki/android/adapter/e3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v4, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/viki/android/u3/w2;->x:Lcom/viki/android/adapter/e3;

    .line 8
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method private N()V
    .locals 10

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f110039

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_month"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v1, v5, :cond_0

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/text/DateFormatSymbols;

    invoke-direct {v6}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/DateFormatSymbols;

    invoke-direct {v6}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v6}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lcom/viki/library/beans/ExploreOption;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v2, v5, v0}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 6
    new-instance v6, Lcom/viki/android/adapter/e3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v4, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/viki/android/u3/w2;->z:Lcom/viki/android/adapter/e3;

    .line 7
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method private O()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    :try_start_0
    invoke-static {v0}, Lf/j/g/e/f;->a(I)Lf/j/g/e/f$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/u3/r0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/r0;-><init>(Lcom/viki/android/u3/w2;)V

    new-instance v2, Lcom/viki/android/u3/q0;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/q0;-><init>(Lcom/viki/android/u3/w2;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ExploreFilterDialogFragment"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 4

    :try_start_0
    const-string v0, "/v4/containers"

    .line 1
    invoke-static {v0}, Lf/j/g/e/k;->a(Ljava/lang/String;)Lf/j/g/e/k$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/u3/p0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/p0;-><init>(Lcom/viki/android/u3/w2;)V

    new-instance v2, Lcom/viki/android/u3/o0;

    invoke-direct {v2, p0}, Lcom/viki/android/u3/o0;-><init>(Lcom/viki/android/u3/w2;)V

    invoke-static {v0, v1, v2}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ExploreFilterDialogFragment"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/j/a/c/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lcom/viki/library/beans/ExploreOption;

    const v4, 0x7f11003d

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "languages"

    const-string v8, ""

    invoke-direct {v2, v8, v7, v5, v1}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "explore_collection_languages"

    .line 5
    invoke-direct {v6, v2, v7}, Lcom/viki/android/u3/w2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 7
    new-instance v8, Lcom/viki/library/beans/ExploreOption;

    const v9, 0x7f1102ae

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v11, "languages"

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    new-instance v8, Lcom/viki/library/beans/ExploreOption;

    const v9, 0x7f110039

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v18, "languages"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/viki/library/beans/Language;

    .line 11
    new-instance v10, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v9}, Lcom/viki/library/beans/Language;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/viki/library/beans/Language;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v7, v9, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lf/j/g/f/a;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v7, v4}, Lf/j/g/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 15
    new-instance v7, Lcom/viki/android/adapter/e3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v4, v6, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, v6, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v0, v7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    .line 16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method private R()V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lf/j/a/c/d/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/viki/library/beans/ExploreOption;

    const v2, 0x7f110040

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v7, "subtitles"

    const-string v8, ""

    invoke-direct {v1, v8, v7, v4, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "explore_subtitles"

    .line 4
    invoke-direct {v6, v1, v7}, Lcom/viki/android/u3/w2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 6
    new-instance v8, Lcom/viki/library/beans/ExploreOption;

    const v9, 0x7f1102ae

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v11, "subtitles"

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    new-instance v8, Lcom/viki/library/beans/ExploreOption;

    const v9, 0x7f110039

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v18, "subtitles"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/viki/library/beans/Language;

    .line 10
    new-instance v10, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v9}, Lcom/viki/library/beans/Language;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/viki/library/beans/Language;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v7, v9, v4}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 12
    new-instance v0, Lf/j/g/f/a;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lf/j/g/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 14
    :cond_2
    new-instance v7, Lcom/viki/android/adapter/e3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v4, v6, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, v6, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v5, v0

    move-object v0, v7

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lcom/viki/android/u3/w2;->w:Lcom/viki/android/adapter/e3;

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/viki/android/u3/w2;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/w2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/ExploreOption;

    .line 4
    invoke-virtual {v3}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "tv_movies"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const-string v6, "birth_month"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "languages"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v6, "countries"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_4
    const-string v6, "created"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const-string v6, "subtitles"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "schedule"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_7
    const-string v6, "genres"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, p0, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, p0, Lcom/viki/android/u3/w2;->z:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v4, p0, Lcom/viki/android/u3/w2;->y:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, p0, Lcom/viki/android/u3/w2;->x:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    iget-object v4, p0, Lcom/viki/android/u3/w2;->w:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto/16 :goto_0

    .line 10
    :pswitch_5
    iget-object v4, p0, Lcom/viki/android/u3/w2;->v:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto/16 :goto_0

    .line 11
    :pswitch_6
    iget-object v4, p0, Lcom/viki/android/u3/w2;->u:Lcom/viki/android/adapter/e3;

    invoke-virtual {v4, v3}, Lcom/viki/android/adapter/e3;->a(Lcom/viki/library/beans/ExploreOption;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/viki/android/u3/w2;->D:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/d3;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/viki/android/adapter/d3;->a(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {v0, v2}, Lcom/viki/android/adapter/d3;->a(I)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    if-eqz v0, :cond_4

    .line 16
    iget-object v3, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/viki/android/u3/w2;->J:Z

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a79d8b0 -> :sswitch_7
        -0x29996d69 -> :sswitch_6
        0x20ba375b -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x509f9ab4 -> :sswitch_3
        0x5a7fd81b -> :sswitch_2
        0x70062f00 -> :sswitch_1
        0x72909fa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "page"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "filter_page"

    .line 4
    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    const-string v2, "close_filter"

    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    const-string v2, "reset_button"

    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/d3;->c()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/r3;->d()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/w2;->y:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/w2;->u:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->v:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->w:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/viki/android/u3/w2;->x:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/viki/android/u3/w2;->z:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/viki/android/adapter/e3;->c()V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/r3;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->a(Ljava/util/ArrayList;)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/d3;->a(I)V

    return-void
.end method

.method public static a(Lcom/viki/library/beans/HomeEntry;ILjava/util/ArrayList;Ljava/lang/String;)Lcom/viki/android/u3/w2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/HomeEntry;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/viki/android/u3/w2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/viki/android/u3/w2;

    invoke-direct {v0}, Lcom/viki/android/u3/w2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "home_entry"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "filter_type"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "option"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "vikilitics_page"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/viki/android/u3/w2;->C:Landroid/content/SharedPreferences;

    const-string v3, "{}"

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v1, "list"

    .line 43
    invoke-virtual {p1, v1}, Lf/d/b/o;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lf/d/b/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 45
    invoke-virtual {p1, v1}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/viki/library/beans/Language;->getLanguageFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Language;

    move-result-object v2

    .line 47
    new-instance v10, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/Language;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/viki/library/beans/Language;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "ExploreFilterDialogFragment"

    invoke-static {v1, p2, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/viki/android/u3/w2;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/u3/w2;->G:Lcom/viki/android/v3/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lcom/viki/android/v3/c;->a(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result p1

    const-string v0, "selected"

    if-lez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {p1, v0}, Lcom/viki/android/adapter/d3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    new-instance v2, Lcom/viki/library/beans/ExploreCategory;

    const v3, 0x7f11032c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/viki/android/adapter/d3;->a(Lcom/viki/library/beans/ExploreCategory;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {p1, v0}, Lcom/viki/android/adapter/d3;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    .line 2
    new-instance v0, Lcom/viki/library/beans/ExploreCategory;

    const v1, 0x7f110106

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "countries"

    invoke-direct {v0, v1, v2}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/viki/library/beans/ExploreCategory;

    const v1, 0x7f110068

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "birth_month"

    invoke-direct {v0, v1, v2}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/viki/android/adapter/d3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v7, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/viki/android/adapter/d3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->O()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->N()V

    return-void
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    const-string v2, "upcoming"

    const-string v3, "on_air"

    const-string v4, "subtitle_completion"

    const-string v5, "genre"

    const-string v6, "origin_country"

    const-string v7, "type"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v8, 0x7f1101b5

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tv_movies"

    invoke-direct {v1, v8, v9}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lcom/viki/android/u3/w2;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/w2;->B:I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v8, 0x7f110106

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "countries"

    invoke-direct {v1, v8, v9}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lcom/viki/android/u3/w2;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/w2;->B:I

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v8, 0x7f1101c1

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "genres"

    invoke-direct {v1, v8, v9}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget v1, p0, Lcom/viki/android/u3/w2;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/w2;->B:I

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v8, 0x7f11037d

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "subtitles"

    invoke-direct {v1, v8, v9}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v1, p0, Lcom/viki/android/u3/w2;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/w2;->B:I

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    .line 16
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v8, 0x7f110321

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "schedule"

    invoke-direct {v1, v8, v9}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v1, p0, Lcom/viki/android/u3/w2;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/viki/android/u3/w2;->B:I

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 20
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->e(Z)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->O()V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->P()V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->R()V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    .line 28
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 29
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->M()V

    .line 30
    :cond_9
    new-instance v0, Lcom/viki/android/adapter/d3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v5, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/d3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    return-void
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    .line 2
    new-instance v1, Lcom/viki/library/beans/ExploreCategory;

    const v2, 0x7f1103bd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tv_movies"

    invoke-direct {v1, v2, v3}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/viki/android/adapter/d3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v5

    iget-object v8, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v9, v2

    move-object v4, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/viki/android/adapter/d3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->e(Z)V

    return-void
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/viki/android/u3/w2;->B:I

    .line 2
    new-instance v0, Lcom/viki/library/beans/ExploreCategory;

    const v1, 0x7f1101fd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "languages"

    invoke-direct {v0, v1, v2}, Lcom/viki/library/beans/ExploreCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/viki/android/adapter/d3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v4

    iget-object v7, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/viki/android/adapter/d3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->Q()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f110039

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv_movies"

    const-string v4, ""

    const/4 v5, 0x1

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f1103b9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "series"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/viki/library/beans/ExploreOption;

    const v1, 0x7f110223

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "film"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/viki/library/beans/ExploreOption;

    const v0, 0x7f1100a9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "person"

    invoke-direct {p1, v1, v2, v0, v4}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 11
    new-instance p1, Lcom/viki/android/adapter/e3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v4, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/u3/w2;->y:Lcom/viki/android/adapter/e3;

    .line 12
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/u3/w2;->E:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/w2;->D:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/HomeEntry;

    iput-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vikilitics_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 69
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f120306

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a(Lcom/viki/android/v3/c;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/viki/android/u3/w2;->G:Lcom/viki/android/v3/c;

    return-void
.end method

.method public a(Lcom/viki/library/beans/ExploreCategory;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreCategory;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tv_movies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "birth_month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "languages"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "countries"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "selected"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "subtitles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "schedule"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "genres"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->z:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->x:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->w:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->v:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->u:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->y:Lcom/viki/android/adapter/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    .line 16
    :pswitch_7
    iget-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a79d8b0 -> :sswitch_7
        -0x29996d69 -> :sswitch_6
        0x20ba375b -> :sswitch_5
        0x4705f29b -> :sswitch_4
        0x509f9ab4 -> :sswitch_3
        0x5a7fd81b -> :sswitch_2
        0x70062f00 -> :sswitch_1
        0x72909fa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/viki/library/beans/ExploreOption;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tv_movies"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "birth_month"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "languages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "countries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "subtitles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "schedule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "genres"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/viki/android/u3/w2;->A:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->z:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->x:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 21
    :pswitch_3
    iget-object v0, p0, Lcom/viki/android/u3/w2;->w:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 22
    :pswitch_4
    iget-object v0, p0, Lcom/viki/android/u3/w2;->v:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 23
    :pswitch_5
    iget-object v0, p0, Lcom/viki/android/u3/w2;->u:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    goto :goto_2

    .line 24
    :pswitch_6
    iget-object v0, p0, Lcom/viki/android/u3/w2;->y:Lcom/viki/android/adapter/e3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/e3;->b(Lcom/viki/library/beans/ExploreOption;)V

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/viki/android/adapter/d3;->a(Ljava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viki/android/adapter/d3;->b(I)V

    .line 27
    iget-object p1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {p1}, Lcom/viki/android/adapter/r3;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/w2;->a(Ljava/util/ArrayList;)V

    .line 28
    iget-object p1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {p1}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {p1, v2}, Lcom/viki/android/adapter/d3;->a(I)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a79d8b0 -> :sswitch_7
        -0x29996d69 -> :sswitch_6
        0x20ba375b -> :sswitch_5
        0x3d4e7ee8 -> :sswitch_4
        0x509f9ab4 -> :sswitch_3
        0x5a7fd81b -> :sswitch_2
        0x70062f00 -> :sswitch_1
        0x72909fa0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExploreFilterDialogFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    const-string v0, ":"

    const-string v1, "countries"

    const/4 v8, 0x1

    .line 49
    :try_start_0
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    move-object/from16 v3, p1

    .line 50
    invoke-virtual {v2, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Lcom/viki/library/beans/ExploreOption;

    const-string v5, ""

    const v6, 0x7f11003b

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v1, v9, v8}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->K()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 55
    new-instance v9, Lcom/viki/library/beans/ExploreOption;

    const v10, 0x7f1102ae

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "countries"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    new-instance v9, Lcom/viki/library/beans/ExploreOption;

    const v10, 0x7f110039

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "countries"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-virtual {v2}, Lf/d/b/o;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/b/l;

    invoke-static {v9, v2}, Lcom/viki/library/beans/Country;->getCountryFromJson(Ljava/lang/String;Lf/d/b/l;)Lcom/viki/library/beans/Country;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    new-instance v9, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v2}, Lcom/viki/library/beans/Country;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/viki/library/beans/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v1, v2, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 61
    new-instance v0, Lf/j/g/f/a;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/j/g/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v3, :cond_3

    .line 62
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 63
    :cond_3
    new-instance v0, Lcom/viki/android/adapter/e3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v5, v7, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v1, v7, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/viki/android/u3/w2;->u:Lcom/viki/android/adapter/e3;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExploreFilterDialogFragment"

    invoke-static {v2, v1, v0, v8}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V

    :goto_3
    return-void
.end method

.method public b(Lcom/viki/library/beans/ExploreOption;)V
    .locals 3

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v1}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v1}, Lcom/viki/android/adapter/r3;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    .line 9
    invoke-virtual {v1}, Lcom/viki/android/adapter/r3;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/library/beans/ExploreOption;->isSameGroup(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v1, v0}, Lcom/viki/android/adapter/r3;->a(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isDefault()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v0, p1}, Lcom/viki/android/adapter/r3;->a(Lcom/viki/library/beans/ExploreOption;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/ExploreOption;->isDefault()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/viki/android/adapter/d3;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/r3;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/viki/android/adapter/d3;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    invoke-virtual {p1}, Lcom/viki/android/adapter/r3;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/viki/android/u3/w2;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExploreFilterDialogFragment"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 36
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->S()V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    const-string v0, ":"

    const-string v1, "genres"

    const/4 v8, 0x1

    .line 16
    :try_start_0
    new-instance v2, Lf/d/b/q;

    invoke-direct {v2}, Lf/d/b/q;-><init>()V

    move-object/from16 v3, p1

    .line 17
    invoke-virtual {v2, v3}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/b/l;->c()Lf/d/b/i;

    move-result-object v2

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Lcom/viki/library/beans/ExploreOption;

    const-string v5, ""

    const v6, 0x7f11003c

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v5, v1, v9, v8}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->L()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 22
    new-instance v9, Lcom/viki/library/beans/ExploreOption;

    const v10, 0x7f1102ae

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "genres"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    new-instance v9, Lcom/viki/library/beans/ExploreOption;

    const v10, 0x7f110039

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, "genres"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Lf/d/b/i;->size()I

    move-result v9

    if-ge v0, v9, :cond_1

    .line 25
    invoke-virtual {v2, v0}, Lf/d/b/i;->get(I)Lf/d/b/l;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lcom/viki/library/beans/Genre;->getGenreFromJson(Lf/d/b/l;)Lcom/viki/library/beans/Genre;

    move-result-object v9

    .line 27
    new-instance v10, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v9}, Lcom/viki/library/beans/Genre;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/viki/library/beans/Genre;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v1, v9, v5}, Lcom/viki/library/beans/ExploreOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->select()V

    .line 29
    new-instance v0, Lf/j/g/f/a;

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/j/g/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 31
    :cond_2
    new-instance v0, Lcom/viki/android/adapter/e3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    iget-object v5, v7, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v1, v7, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    iget-object v1, v7, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    move-object v1, v0

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/viki/android/adapter/e3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/viki/android/u3/w2;->v:Lcom/viki/android/adapter/e3;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExploreFilterDialogFragment"

    invoke-static {v2, v1, v0, v8}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/viki/android/u3/w2;->S()V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/w2;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->U()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->W()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-class p3, Lcom/viki/android/u3/w2;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f0d00a7

    .line 3
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    const p2, 0x7f0a039d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/viki/android/u3/w2;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    const p2, 0x7f0a039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    const p2, 0x7f0a0272

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/viki/android/u3/w2;->m:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    const p2, 0x7f0a00d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    const p2, 0x7f0a016f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/u3/w2;->p:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/u3/w2;->J()V

    .line 10
    new-instance p1, Lcom/viki/android/adapter/r3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    iget-object p3, p0, Lcom/viki/android/u3/w2;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/viki/android/u3/w2;->F:Lcom/viki/library/beans/HomeEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p2, p0, p3, v0}, Lcom/viki/android/adapter/r3;-><init>(Landroidx/fragment/app/d;Lcom/viki/android/v3/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/viki/android/u3/w2;->t:Lcom/viki/android/adapter/r3;

    .line 11
    iget-object p1, p0, Lcom/viki/android/u3/w2;->m:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/u3/w2;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/u3/w2;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/u3/w2;->C:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/viki/android/u3/w2;->J:Z

    .line 16
    invoke-virtual {p0}, Lcom/viki/android/u3/w2;->setupRecyclerView()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-direct {p0}, Lcom/viki/android/u3/w2;->T()V

    .line 19
    iget-object p1, p0, Lcom/viki/android/u3/w2;->H:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    int-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_0
    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v1, v1, v3

    double-to-int v1, v1

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method protected setupRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viki/android/u3/w2;->q:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    iget-object v1, p0, Lcom/viki/android/u3/w2;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viki/android/u3/w2;->r:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    iget-object v1, p0, Lcom/viki/android/u3/w2;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p0, Lcom/viki/android/u3/w2;->E:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->e(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lcom/viki/android/u3/w2;->c(Ljava/util/ArrayList;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/w2;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/viki/android/u3/w2;->s:Lcom/viki/android/adapter/d3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
