.class public Lcom/viki/android/MainActivity;
.super Lcom/viki/android/f3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroidx/appcompat/widget/Toolbar;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/view/MenuItem;

.field private j:Landroid/widget/Button;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Lj/b/z/a;

.field private m:Landroidx/fragment/app/Fragment;

.field private n:Landroidx/fragment/app/Fragment;

.field private o:Landroidx/fragment/app/Fragment;

.field private p:Landroidx/fragment/app/Fragment;

.field private q:Lcom/viki/android/adapter/i3;

.field private r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field private s:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/f3;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/MainActivity;->l:Lj/b/z/a;

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    iput-object v0, p0, Lcom/viki/android/MainActivity;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_0

    const-string p1, "home_sv"

    .line 32
    invoke-static {p0, p1}, Lcom/viki/android/utils/e1;->a(Landroidx/appcompat/app/e;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lcom/viki/android/utils/e1;->a(Landroidx/appcompat/app/e;)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/viki/android/MainActivity;->n:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/viki/android/MainActivity;->o:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/viki/android/MainActivity;->p:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 11
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/viki/android/MainActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/viki/android/MainActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "where"

    const-string v2, "bottom_tab"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2, p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private m()V
    .locals 4

    :try_start_0
    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lf/j/i/d;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 3
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "home"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v3, Lcom/viki/android/u3/b3;

    invoke-direct {v2, v3, v1, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v2, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v2}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->n:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v3, Lcom/viki/android/u3/k3;

    invoke-direct {v2, v3, v1, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v2}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->n:Landroidx/fragment/app/Fragment;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "me"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->o:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v3, Lcom/viki/android/u3/o3;

    invoke-direct {v2, v3, v1, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v2, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v2}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->o:Landroidx/fragment/app/Fragment;

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "explore"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->p:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v2, Lcom/viki/android/utils/l1;

    const-class v3, Lcom/viki/android/u3/y2;

    invoke-direct {v2, v3, v1, v0}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v2, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 20
    invoke-virtual {v2}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->p:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/MainActivity$a;-><init>(Lcom/viki/android/MainActivity;)V

    .line 2
    new-instance v1, Lcom/viki/android/adapter/i3;

    invoke-direct {v1, v0}, Lcom/viki/android/adapter/i3;-><init>(Lcom/viki/android/v3/e;)V

    iput-object v1, p0, Lcom/viki/android/MainActivity;->q:Lcom/viki/android/adapter/i3;

    return-void
.end method

.method private p()V
    .locals 10

    const-string v0, "localizations"

    const-string v1, "shown_survey_id"

    const-string v2, ""

    const-string v3, "id"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/viki/android/MainActivity;->h:Landroid/content/SharedPreferences;

    const-string v5, "mobile_survey"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobile_survey_v2"

    const-string v6, "mobile_survey_settings_retrieve"

    .line 2
    invoke-static {p0, v5, v6}, Lf/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    .line 4
    iget-object v5, p0, Lcom/viki/android/MainActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "session"

    if-eqz v7, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 15
    new-instance v6, Lcom/viki/library/beans/Survey;

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_3
    invoke-direct {v6, v0, v7}, Lcom/viki/library/beans/Survey;-><init>(Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance v6, Lcom/viki/library/beans/Survey;

    const-string v9, "en"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_5
    invoke-direct {v6, v0, v7}, Lcom/viki/library/beans/Survey;-><init>(Lorg/json/JSONObject;I)V

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/viki/android/MainActivity;->h:Landroid/content/SharedPreferences;

    const-string v7, "app_load_count"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v0, :cond_8

    .line 19
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    iget-object v0, p0, Lcom/viki/android/MainActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    invoke-static {v6}, Lcom/viki/android/u3/l3;->a(Lcom/viki/library/beans/Survey;)Lcom/viki/android/u3/l3;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v6}, Lcom/viki/library/beans/Survey;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->n:Landroidx/fragment/app/Fragment;

    const-string v1, "search"

    invoke-direct {p0, v0, v1}, Lcom/viki/android/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0a048f

    if-ne v0, v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/MainActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/MainActivity;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/viki/android/MainActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/MainActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/MainActivity;->e:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iget-object v4, p0, Lcom/viki/android/MainActivity;->r:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v4, 0x7f0a048c

    if-eq v0, v4, :cond_1

    .line 14
    iget-object v0, p0, Lcom/viki/android/MainActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a048e

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f11025e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(I)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a048b

    if-ne v0, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f110195

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f1101da

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(I)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->q:Lcom/viki/android/adapter/i3;

    invoke-virtual {v0}, Lcom/viki/android/adapter/i3;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "search"

    const-string v2, "profile"

    const-string v3, "explore"

    const-string v4, "home"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    move-object v0, v2

    goto :goto_0

    :pswitch_3
    move-object v0, v3

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    .line 19
    :pswitch_5
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->q()V

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/viki/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lcom/viki/android/MainActivity;->l()V

    .line 22
    invoke-direct {p0, v0, v2}, Lcom/viki/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lcom/viki/android/MainActivity;->k()V

    .line 24
    invoke-direct {p0, v0, v4}, Lcom/viki/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :pswitch_8
    invoke-virtual {p0}, Lcom/viki/android/MainActivity;->j()V

    .line 26
    invoke-direct {p0, v0, v3}, Lcom/viki/android/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->r()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a048b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a048b
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public b(Landroid/view/MenuItem;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a048c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/viki/android/u3/b3;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/viki/android/u3/b3;

    invoke-virtual {p1}, Lcom/viki/android/u3/b3;->F()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/MainActivity;->s:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    const v0, 0x7f110207

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf/j/a/j/h0;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    const v0, 0x7f1101c2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lf/j/a/j/h0;->c(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    const v0, 0x7f1103c8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public i()I
    .locals 2

    const v0, 0x7f0a00dc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->p:Landroidx/fragment/app/Fragment;

    const-string v1, "explore"

    invoke-direct {p0, v0, v1}, Lcom/viki/android/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    const-string v1, "home"

    invoke-direct {p0, v0, v1}, Lcom/viki/android/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->o:Landroidx/fragment/app/Fragment;

    const-string v1, "me"

    invoke-direct {p0, v0, v1}, Lcom/viki/android/MainActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "SIGN_IN_REQUESTED"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "login_cta_count"

    .line 4
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/viki/android/MainActivity;->s:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0xf

    .line 8
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "splash_page"

    .line 9
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 10
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->m:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a048c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/MainActivity;->s:Lf/j/a/i/c0;

    invoke-virtual {p1}, Lf/j/a/i/c0;->q()Z

    move-result p1

    const-string v0, "home"

    if-eqz p1, :cond_0

    const-string p1, "login_button"

    .line 3
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const-string v0, "top_Bar"

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "vikipass_button"

    .line 5
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-direct {p1, p0}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string v0, "top_bar"

    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p1, p0}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->s:Lf/j/a/i/c0;

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/MainActivity;->h:Landroid/content/SharedPreferences;

    const v0, 0x7f0a016f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02ce

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ba

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->j:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0517

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a009a

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0a006e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/viki/android/MainActivity;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    .line 14
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->p()V

    .line 15
    iget-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;)V

    .line 16
    iget-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/MainActivity;->l:Lj/b/z/a;

    iget-object v1, p0, Lcom/viki/android/MainActivity;->s:Lf/j/a/i/c0;

    invoke-virtual {v1}, Lf/j/a/i/c0;->s()Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/u0;

    invoke-direct {v2, p0}, Lcom/viki/android/u0;-><init>(Lcom/viki/android/MainActivity;)V

    invoke-virtual {v1, v2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 18
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->n()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/viki/android/MainActivity;->k()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "extra_unknown_vikilink"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1101ea

    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const-string v1, "currentItemId"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->r()V

    .line 27
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->m()V

    .line 28
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->o()V

    .line 29
    invoke-direct {p0}, Lcom/viki/android/MainActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/MainActivity;->l:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 2
    invoke-static {p0}, Lcom/viki/android/utils/e1;->a(Landroidx/appcompat/app/e;)V

    .line 3
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "new_intent_active_tab_res_id"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7f0a048c

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a048b

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a048f

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a048e

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viki/android/MainActivity;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/MainActivity;->i:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "currentItemId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
