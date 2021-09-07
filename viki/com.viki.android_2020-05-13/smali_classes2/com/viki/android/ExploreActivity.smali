.class public Lcom/viki/android/ExploreActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"


# instance fields
.field protected e:Landroid/view/ViewGroup;

.field private f:Lcom/viki/library/beans/HomeEntry;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/ExploreOption;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/ExploreActivity;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/ExploreActivity;->h:Z

    .line 4
    iput v0, p0, Lcom/viki/android/ExploreActivity;->i:I

    .line 5
    iput v0, p0, Lcom/viki/android/ExploreActivity;->k:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lf/j/a/k/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    .line 14
    sget-object v0, Lf/j/g/e/r$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/viki/library/beans/HomeEntry;->setPath(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "il"

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hide_sort"

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "hide_filter"

    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "sort_type"

    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "filter_type"

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "vikilitics_page"

    const-string v1, "celebrity_list_page"

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExploreActivity"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lf/j/a/k/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getParams()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/viki/android/ExploreActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 6
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hide_sort"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "hide_filter"

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "title"

    .line 9
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "vikilitics_page"

    const-string p2, "explore"

    .line 10
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExploreActivity"

    invoke-static {p1, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/viki/library/beans/Container;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 24
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v4/series/:tvshow_id/episodes"

    const-string v2, ":tvshow_id"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video"

    invoke-direct {v1, v3, v0, v2}, Lcom/viki/library/beans/HomeEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hide_filter"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "vikilitics_page"

    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p0

    const-string p1, "explore_title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/viki/library/beans/HomeEntry;)Landroid/content/Intent;
    .locals 2

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x0

    const-string p1, "hide_sort"

    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "hide_filter"

    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lf/j/a/k/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hide_sort"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "hide_filter"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "vikilitics_page"

    const-string v1, "explore"

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExploreActivity"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lf/j/a/k/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/viki/library/beans/HomeEntry;

    invoke-direct {v1, v0}, Lcom/viki/library/beans/HomeEntry;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/viki/android/ExploreActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "home_entry"

    .line 4
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "hide_sort"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "hide_filter"

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "sort_type"

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "filter_type"

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "vikilitics_page"

    const-string v1, "collection_list_page"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExploreActivity"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ExploreActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "explore_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ExploreActivity;->f:Lcom/viki/library/beans/HomeEntry;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/viki/library/beans/HomeEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "home_entry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/HomeEntry;

    iput-object v0, p0, Lcom/viki/android/ExploreActivity;->f:Lcom/viki/library/beans/HomeEntry;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_sort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/ExploreActivity;->g:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hide_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/ExploreActivity;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sort_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/ExploreActivity;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "filter_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/viki/android/ExploreActivity;->k:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "option"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ExploreActivity;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ExploreActivity;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vikilitics_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ExploreActivity;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "explore"

    .line 10
    iput-object v0, p0, Lcom/viki/android/ExploreActivity;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "explore"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/viki/android/ExploreActivity;->f:Lcom/viki/library/beans/HomeEntry;

    iget-boolean v4, p0, Lcom/viki/android/ExploreActivity;->g:Z

    iget-boolean v5, p0, Lcom/viki/android/ExploreActivity;->h:Z

    iget v6, p0, Lcom/viki/android/ExploreActivity;->i:I

    iget-object v7, p0, Lcom/viki/android/ExploreActivity;->j:Ljava/util/ArrayList;

    iget v8, p0, Lcom/viki/android/ExploreActivity;->k:I

    iget-object v9, p0, Lcom/viki/android/ExploreActivity;->l:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lcom/viki/android/u3/x2;->a(Lcom/viki/library/beans/HomeEntry;ZZILjava/util/ArrayList;ILjava/lang/String;)Lcom/viki/android/u3/x2;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/viki/android/ExploreActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d002a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a0517

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a016f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/viki/android/ExploreActivity;->e:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/ExploreActivity;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/ExploreActivity;->l()V

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lf/d/a/e/a/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    .line 9
    iget-object p1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/ExploreActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ExploreActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
