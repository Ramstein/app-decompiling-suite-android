.class public Lcom/viki/android/u3/c3;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field l:Landroid/widget/ListView;

.field private m:Lcom/viki/android/adapter/h3;

.field private n:Lcom/viki/library/beans/Resource;

.field private o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/u3/c3;

    invoke-direct {v0}, Lcom/viki/android/u3/c3;-><init>()V

    .line 2
    invoke-direct {v0, p1}, Lcom/viki/android/u3/c3;->a(Lcom/viki/library/beans/Resource;)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    const-string p1, "LanguageDialogFragment"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/u3/c3;->n:Lcom/viki/library/beans/Resource;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-class p3, Lcom/viki/android/u3/c3;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "UIDebug"

    invoke-static {v0, p3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->G()Landroid/app/Dialog;

    move-result-object p3

    const v0, 0x7f11032b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    const v0, 0x7f0d00ad

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02c6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/viki/android/u3/c3;->l:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    const-string v0, "viki_preferences"

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/u3/c3;->o:Landroid/content/SharedPreferences;

    .line 6
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110379

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/j/g/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/viki/android/u3/c3;->n:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 9
    new-instance v1, Lf/j/g/f/c;

    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/j/g/f/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    new-instance p2, Lcom/viki/android/adapter/h3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p2, v1, p3, v0}, Lcom/viki/android/adapter/h3;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/viki/android/u3/c3;->m:Lcom/viki/android/adapter/h3;

    .line 12
    iget-object p3, p0, Lcom/viki/android/u3/c3;->l:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p2, p0, Lcom/viki/android/u3/c3;->l:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p2, p0, Lcom/viki/android/u3/c3;->l:Landroid/widget/ListView;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/u3/c3;->m:Lcom/viki/android/adapter/h3;

    invoke-virtual {p1, p3}, Lcom/viki/android/adapter/h3;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/c3;->m:Lcom/viki/android/adapter/h3;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/viki/android/u3/c3;->o:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f110379

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/viki/android/u3/c3;->m:Lcom/viki/android/adapter/h3;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/viki/library/beans/SubtitleCompletion;

    invoke-virtual {p3}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c;->E()V

    :cond_0
    return-void
.end method
