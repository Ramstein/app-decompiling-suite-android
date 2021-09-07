.class public abstract Lcom/viki/android/f3;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/MenuItem;

.field private b:Lcom/viki/android/chromecast/m/b;

.field private c:Lj/b/z/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/f3;->c:Lj/b/z/a;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/f3;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/viki/android/UCCActivity;

    if-eqz v0, :cond_0

    const-string p0, "user_collection_page"

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/viki/android/ContainerActivity;

    if-eqz v0, :cond_1

    const-string p0, "container_page"

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/viki/android/MainActivity;

    if-eqz v0, :cond_2

    const-string p0, "home"

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/viki/android/ExploreActivity;

    if-eqz v0, :cond_3

    const-string p0, "explore"

    return-object p0

    .line 5
    :cond_3
    instance-of p0, p0, Lcom/viki/android/WatchListActivity;

    if-eqz p0, :cond_4

    const-string p0, "watchlist"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/y;

    move-result-object v0

    const-class v1, Lcom/viki/android/chromecast/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/f;

    .line 2
    invoke-virtual {v0}, Lcom/viki/android/chromecast/f;->d()Lcom/viki/android/chromecast/f$a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/d;

    invoke-direct {v1, p0}, Lcom/viki/android/d;-><init>(Lcom/viki/android/f3;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "viki_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiNotification;

    const-string v1, "push_notification_tapped"

    .line 2
    invoke-static {v1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/viki/android/notification/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getDescription()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_args"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/j/g/j/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/viki/android/c4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "push_notification"

    const-string v2, "notification_center"

    .line 13
    invoke-static {v0, v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110346

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)Landroidx/appcompat/app/d$a;

    const v1, 0x7f110347

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(I)Landroidx/appcompat/app/d$a;

    new-instance v1, Lcom/viki/android/b;

    invoke-direct {v1, p0}, Lcom/viki/android/b;-><init>(Lcom/viki/android/f3;)V

    const v2, 0x7f11028a

    .line 4
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->a(Z)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_expired_dialog"

    invoke-static {v0, v1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lf/j/a/b/p;->b()Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/c;

    invoke-direct {v1, p0}, Lcom/viki/android/c;-><init>(Lcom/viki/android/f3;)V

    .line 2
    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/f3;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/f3;->e()V

    return-void
.end method

.method public synthetic a(Lf/j/a/b/j;)V
    .locals 0

    .line 5
    instance-of p1, p1, Lf/j/a/b/j$a$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/viki/android/f3;->k()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/customviews/l1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/l1;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/viki/android/customviews/l1;->setCastEnable(I)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/viki/android/VikiApplication;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/j/a/a/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/j/a/a/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "BaseActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIDebug"

    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "viki_notification"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/f3;->j()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/viki/android/VikiApplication;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/f3;->e()V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p0}, Lcom/viki/android/chromecast/k/m;->b(Landroid/content/Context;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/viki/android/utils/Profiler;->a()Lcom/viki/android/utils/Profiler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/viki/android/utils/Profiler;->a(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02f6

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chromecast_enable"

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0a0042

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/f3;->a:Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/f3;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viki/android/f3;->b:Lcom/viki/android/chromecast/m/b;

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->r()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/viki/android/VikiApplication;->a(Landroid/content/Context;)Lj/b/a;

    .line 3
    new-instance v0, Lcom/viki/android/f3$a;

    invoke-direct {v0, p0}, Lcom/viki/android/f3$a;-><init>(Lcom/viki/android/f3;)V

    iput-object v0, p0, Lcom/viki/android/f3;->b:Lcom/viki/android/chromecast/m/b;

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/f3;->b:Lcom/viki/android/chromecast/m/b;

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/m/a;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/f3;->g()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/f3;->l()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/f3;->c:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/f3;->h()V

    return-void
.end method
