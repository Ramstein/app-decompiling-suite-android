.class public Lcom/viki/android/u3/x2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/v3/c;
.implements Lcom/viki/android/v3/a;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Spinner;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/viki/android/adapter/l3;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/viki/library/beans/HomeEntry;

.field private q:I

.field private r:Landroid/os/Bundle;

.field private s:[Ljava/lang/String;

.field private t:Lcom/viki/android/adapter/b3;

.field private u:Lcom/viki/android/customviews/CustomGridLayoutManager;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/viki/android/u3/x2;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lf/j/g/e/c$a;->c:Lf/j/g/e/c$a;

    invoke-virtual {v0}, Lf/j/g/e/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/x2;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/viki/android/u3/x2;->o:I

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/u3/x2;->v:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/x2;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/viki/android/u3/x2;->w:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/x2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lcom/viki/android/adapter/b3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x1090008

    iget-object v3, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/adapter/b3;-><init>(Landroid/app/Activity;I[Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/viki/android/u3/x2;->t:Lcom/viki/android/adapter/b3;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/b3;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/viki/android/u3/x2;->t:Lcom/viki/android/adapter/b3;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 11
    iget-object v0, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExploreFragment"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->I()V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/HomeEntry;

    iput-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "hide_sort"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/u3/x2;->v:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "hide_filter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/u3/x2;->w:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sort_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/u3/x2;->q:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "vikilitics_page"

    const-string v3, "home"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "filter_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/u3/x2;->o:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->M()V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    const-string v2, "filter_button"

    invoke-static {v2, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/viki/android/u3/x2;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private M()V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    .line 2
    iget v1, p0, Lcom/viki/android/u3/x2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f1102d5

    if-eqz v1, :cond_2

    const-string v6, "created_at"

    const v7, 0x7f1102ae

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "views_recent"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "followers"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    :cond_2
    const v1, 0x7f1102b0

    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lf/j/g/e/c$a;->f:Lf/j/g/e/c$a;

    invoke-virtual {v7}, Lf/j/g/e/c$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    const v6, 0x7f1102af

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lf/j/g/e/c$a;->d:Lf/j/g/e/c$a;

    invoke-virtual {v8}, Lf/j/g/e/c$a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    const v7, 0x7f1102d3

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf/j/g/e/c$a;->j:Lf/j/g/e/c$a;

    invoke-virtual {v9}, Lf/j/g/e/c$a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lf/j/g/e/c$a;->b:Lf/j/g/e/c$a;

    invoke-virtual {v9}, Lf/j/g/e/c$a;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 20
    iget-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 21
    iget-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 22
    iget-object v0, p0, Lcom/viki/android/u3/x2;->s:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/viki/android/u3/x2;
    .locals 8

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lf/j/a/k/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/viki/android/u3/x2;->a(Lcom/viki/library/beans/HomeEntry;ZZILjava/util/ArrayList;ILjava/lang/String;)Lcom/viki/android/u3/x2;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/viki/library/beans/HomeEntry;ZZILjava/util/ArrayList;ILjava/lang/String;)Lcom/viki/android/u3/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/HomeEntry;",
            "ZZI",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/viki/android/u3/x2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/viki/android/u3/x2;

    invoke-direct {v1}, Lcom/viki/android/u3/x2;-><init>()V

    const-string v2, "home_entry"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "hide_sort"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "hide_filter"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "sort_type"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "option"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "filter_type"

    .line 8
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "vikilitics_page"

    .line 9
    invoke-virtual {v0, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(Lf/j/g/e/c;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/viki/android/u3/x2;->r:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/u3/x2;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/u3/x2;->m:Ljava/lang/String;

    const-string v1, "sort"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lf/j/g/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;",
            "Lf/j/g/e/c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/ExploreOption;

    .line 25
    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x29996d69

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x5a7fd81b

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "languages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "schedule"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    .line 26
    invoke-virtual {p2}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getTypeMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p2}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getTypeMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11028c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-static {}, Lf/j/g/e/e;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_7
    sget-object v0, Lf/j/g/e/d;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lf/j/g/e/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1100e3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-static {}, Lf/j/g/e/e;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/viki/library/beans/ExploreOption;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1101b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lf/j/g/e/e;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lf/j/g/e/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-void
.end method

.method private c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_recommendation_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v1

    invoke-interface {v1}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/g/e/l;->a(Ljava/lang/String;Landroid/os/Bundle;)Lf/j/g/e/l$b;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v7}, Lcom/viki/android/u3/x2;->a(Ljava/util/ArrayList;Lf/j/g/e/c;)V

    .line 5
    invoke-direct {p0, v7}, Lcom/viki/android/u3/x2;->a(Lf/j/g/e/c;)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viki/android/u3/x2;->k:Lcom/viki/android/adapter/l3;

    if-nez p1, :cond_3

    .line 7
    :cond_1
    new-instance p1, Lcom/viki/android/adapter/l3;

    iget-object v4, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    const-string v5, "resource"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/MainActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    invoke-virtual {v0}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v8, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/viki/android/adapter/l3;-><init>(Lcom/viki/android/v3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/j/g/e/c;Lcom/viki/library/beans/HomeEntry;)V

    iput-object p1, p0, Lcom/viki/android/u3/x2;->k:Lcom/viki/android/adapter/l3;

    .line 8
    iget-object v0, p0, Lcom/viki/android/u3/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/ExploreOption;

    .line 4
    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/viki/library/beans/ExploreOption;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/viki/android/u3/x2;->m:Ljava/lang/String;

    const-string v2, "sort"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "filter_submission"

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lf/j/i/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/viki/android/u3/x2;->c(Z)V

    return-void
.end method

.method public synthetic F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->a:Landroid/os/Handler;

    new-instance v1, Lcom/viki/android/u3/s0;

    invoke-direct {v1, p0}, Lcom/viki/android/u3/s0;-><init>(Lcom/viki/android/u3/x2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/viki/android/u3/x2;->c(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/x2;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->k:Lcom/viki/android/adapter/l3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/l3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/x2;->u:Lcom/viki/android/customviews/CustomGridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/CustomGridLayoutManager;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/u3/x2;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0, v1}, Lcom/viki/android/u3/x2;->d(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/u3/x2;->u:Lcom/viki/android/customviews/CustomGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/CustomGridLayoutManager;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/u3/x2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0, v1}, Lcom/viki/android/u3/x2;->d(Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->e:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->K()V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/x2;->p:Lcom/viki/library/beans/HomeEntry;

    iget v0, p0, Lcom/viki/android/u3/x2;->o:I

    iget-object v1, p0, Lcom/viki/android/u3/x2;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/viki/android/u3/x2;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/viki/android/u3/w2;->a(Lcom/viki/library/beans/HomeEntry;ILjava/util/ArrayList;Ljava/lang/String;)Lcom/viki/android/u3/w2;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/viki/android/u3/w2;->a(Lcom/viki/android/v3/c;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "ExploreFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->J()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    const v0, 0x7f0d00a6

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    const-class p2, Lcom/viki/android/u3/x2;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UIDebug"

    invoke-static {v0, p2}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0a0485

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a039c

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a04f4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->d:Landroid/widget/TextView;

    const p2, 0x7f0a022a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->e:Landroid/widget/LinearLayout;

    const p2, 0x7f0a053a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->g:Landroid/widget/TextView;

    const p2, 0x7f0a0457

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    const p2, 0x7f0a04cf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0388

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0a009e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/viki/android/u3/x2;->j:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b000e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 13
    new-instance v0, Lcom/viki/android/customviews/CustomGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/viki/android/customviews/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viki/android/u3/x2;->u:Lcom/viki/android/customviews/CustomGridLayoutManager;

    .line 14
    iget-object v1, p0, Lcom/viki/android/u3/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    aput v3, v2, p3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070134

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v7, 0x2

    aput v5, v2, v7

    const/4 v5, 0x3

    aput v0, v2, v5

    new-array v1, v1, [I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    aput v4, v1, p3

    aput v0, v1, v3

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    aput p3, v1, v7

    aput v0, v1, v5

    .line 20
    iget-object p3, p0, Lcom/viki/android/u3/x2;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/viki/android/customviews/y1;

    invoke-direct {v0, v2, v1, p2}, Lcom/viki/android/customviews/y1;-><init>([I[II)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->H()V

    .line 22
    invoke-direct {p0, v3}, Lcom/viki/android/u3/x2;->c(Z)V

    .line 23
    iget-object p2, p0, Lcom/viki/android/u3/x2;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/viki/android/u3/t0;

    invoke-direct {p3, p0}, Lcom/viki/android/u3/t0;-><init>(Lcom/viki/android/u3/x2;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 24
    iget-object p2, p0, Lcom/viki/android/u3/x2;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/x2;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viki/android/u3/x2;->t:Lcom/viki/android/adapter/b3;

    invoke-virtual {p1, p3}, Lcom/viki/android/adapter/b3;->a(I)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/u3/x2;->L()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/u3/x2;->c(Z)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/viki/android/u3/x2;->h:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/x2;->t:Lcom/viki/android/adapter/b3;

    invoke-virtual {p1, v0}, Lcom/viki/android/adapter/b3;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/x2;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/viki/android/u3/x2;->d(Z)V

    return-void
.end method
