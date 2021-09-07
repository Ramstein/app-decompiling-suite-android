.class public Lcom/viki/android/SplashActivity;
.super Lcom/viki/android/i3;
.source "SourceFile"


# instance fields
.field private final a:Lj/b/z/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/viki/updater/Updater;

.field private e:Lj/b/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/b0/f<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/i3;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/SplashActivity;->a:Lj/b/z/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/viki/android/SplashActivity;->e:Lj/b/b0/f;

    return-void
.end method

.method private a(Landroid/content/Intent;)Lj/b/a;
    .locals 2

    if-eqz p1, :cond_1

    .line 30
    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/viki/android/chromecast/l/j;->a(Landroid/content/Intent;)Lj/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/viki/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->m()V

    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "splash_page"

    invoke-static {p1, v1, v0}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lf/j/d/g/c;->a(Ljava/lang/Throwable;)Lf/j/g/i/b;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "init_process"

    const-string v2, "splash_page"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v0, p0, v3}, Lf/j/i/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying deeplink... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/conversiontracking/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 3
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v5, Lcom/viki/android/i1;

    invoke-direct {v5, p0, p1}, Lcom/viki/android/i1;-><init>(Lcom/viki/android/SplashActivity;Landroid/net/Uri;)V

    new-instance v6, Lcom/viki/android/s1;

    invoke-direct {v6, p0, p1}, Lcom/viki/android/s1;-><init>(Lcom/viki/android/SplashActivity;Landroid/net/Uri;)V

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lcom/viki/android/utils/h1;->a(Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0, p1}, Lcom/viki/android/SplashActivity;->c(Landroid/net/Uri;)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->l()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private initViews()V
    .locals 2

    const v0, 0x7f0a0544

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/SplashActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0388

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/SplashActivity;->c:Landroid/widget/ProgressBar;

    .line 3
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/viki/android/SplashActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()Lj/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/utils/s1;

    invoke-direct {v0, p0}, Lcom/viki/android/utils/s1;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lcom/viki/android/utils/s1;->a()Lj/b/a;

    move-result-object v0

    sget-object v1, Lcom/viki/android/q1;->a:Lcom/viki/android/q1;

    .line 3
    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    sget-object v1, Lcom/viki/android/m1;->a:Lcom/viki/android/m1;

    .line 4
    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/b0/f;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private k()Lj/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/j1;

    invoke-direct {v0, p0}, Lcom/viki/android/j1;-><init>(Lcom/viki/android/SplashActivity;)V

    invoke-static {v0}, Lj/b/a;->a(Lj/b/d;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    const-string v0, "SplashActivity"

    const-string v1, "goToHomePage"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "from_deeplink"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private m()V
    .locals 6

    const-string v0, "app_load_count"

    const-string v1, "viki_notification"

    .line 1
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->r()V

    const-string v2, "SplashActivity"

    const-string v3, "goToNextActivity"

    .line 2
    invoke-static {v2, v3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viki/android/s3/a;->z()Lf/j/f/b/h/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/f/b/h/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sget-object v0, Lcom/viki/android/BirthdayUpdateActivity$b;->a:Lcom/viki/android/BirthdayUpdateActivity$b;

    .line 5
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->l()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/VikiNotification;

    .line 10
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/viki/android/notification/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "push_notification_tapped"

    .line 11
    invoke-static {v1}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "campaign_id"

    .line 13
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "title"

    .line 14
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "description"

    .line 15
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    .line 16
    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action_args"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/library/beans/VikiNotification;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push_notification"

    const-string v2, "notification_center"

    .line 18
    invoke-static {v0, v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    sget-object v0, Lcom/viki/updater/e;->a:Lcom/viki/updater/e;

    .line 20
    invoke-static {p0}, Lcom/viki/android/utils/u1;->e(Landroid/content/Context;)Lcom/viki/updater/d;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/viki/updater/d;->a()Lcom/viki/updater/d$a;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/viki/updater/e;->a(Landroid/content/Context;Lcom/viki/updater/d$a;)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "chromecast_action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "current_casting_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.viki.com/videos/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add video deeplink:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/SplashActivity;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 28
    :cond_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 30
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ui/registration/GeneralSignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/SplashActivity;->a(Landroid/content/Intent;)Lj/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/viki/android/p1;

    invoke-direct {v1, p0}, Lcom/viki/android/p1;-><init>(Lcom/viki/android/SplashActivity;)V

    new-instance v2, Lcom/viki/android/g1;

    invoke-direct {v2, p0}, Lcom/viki/android/g1;-><init>(Lcom/viki/android/SplashActivity;)V

    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/SplashActivity;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o()V
    .locals 1

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->r()V

    return-void
.end method

.method static synthetic p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->r()V

    const-string v0, "SplashActivity"

    const-string v1, "Init splash success"

    .line 2
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q()Lj/b/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/viki/android/VikiApplication;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAppInitialised: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SplashActivity"

    invoke-static {v4, v3}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->j()Lj/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    sget-object v3, Lcom/viki/android/l1;->a:Lcom/viki/android/l1;

    .line 6
    invoke-virtual {v0, v3}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lj/b/a;

    aput-object v0, v3, v2

    .line 7
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->k()Lj/b/a;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj/b/a;->b(Ljava/lang/Iterable;)Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "utm_campaign"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_utm_campaign"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "utm_source"

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_utm_source"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "utm_medium"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_utm_medium"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "utm_term"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_utm_term"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "utm_content"

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "p_utm_content"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "utm_content_id"

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_utm_content_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lcom/viki/android/VikiApplication;->b:Ljava/util/HashMap;

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "viki_notification"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiNotification;

    const-string v2, "source_what"

    const-string v3, "notification"

    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "splash_page"

    .line 21
    invoke-static {v1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private s()Z
    .locals 9

    const-string v0, "SplashActivity"

    const-string v1, "toShowCTAPage"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_load_count"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "cta_page_number_show"

    .line 4
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "signup_first_impression"

    .line 5
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "signup_next_impression"

    .line 6
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v3, v8

    if-ltz v7, :cond_1

    if-ltz v6, :cond_1

    if-eq v3, v7, :cond_0

    sub-int v7, v3, v7

    .line 7
    rem-int/2addr v7, v6

    if-nez v7, :cond_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    .line 8
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;Ljava/lang/Throwable;)Ll/w;
    .locals 8

    .line 17
    instance-of v0, p2, Lf/j/h/l/a;

    if-eqz v0, :cond_1

    .line 18
    move-object p1, p2

    check-cast p1, Lf/j/h/l/a;

    invoke-virtual {p1}, Lf/j/h/l/a;->a()Lf/j/h/l/c;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/viki/android/SplashActivity$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110153

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110133

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1101c9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/viki/android/n1;

    invoke-direct {v7, p0, p2}, Lcom/viki/android/n1;-><init>(Lcom/viki/android/SplashActivity;Ljava/lang/Throwable;)V

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/viki/android/SplashActivity;->c(Landroid/net/Uri;)V

    .line 22
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->l()V

    .line 23
    :goto_0
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public synthetic a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "SplashActivity"

    if-eqz v0, :cond_0

    const-string p1, "doOnNext: AppsFlyer URI not available"

    .line 2
    invoke-static {v1, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnNext: URI available: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/k;Lj/b/b0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "Lj/b/b0/f<",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 27
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/k;->a(Landroid/app/Activity;I)V

    .line 28
    iput-object p2, p0, Lcom/viki/android/SplashActivity;->e:Lj/b/b0/f;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SplashActivity"

    const-string v0, "Failed to send resolution."

    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public synthetic a(Lj/b/b;)V
    .locals 5

    const v0, 0x7f01002f

    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x7f0a047a

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v3, 0x12c

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const v0, 0x7f01001f

    .line 10
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/viki/android/r3;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/r3;-><init>(Lcom/viki/android/SplashActivity;Lj/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v3, 0x3e8

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/SplashActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/SplashActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SplashActivity"

    const-string v1, "intent to join failure"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->l()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;Landroid/content/DialogInterface;)V
    .locals 0

    .line 24
    check-cast p1, Lf/j/h/l/a;

    invoke-virtual {p1}, Lf/j/h/l/a;->b()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->l()V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/SplashActivity;->e(Landroid/net/Uri;)Z

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/net/Uri;)Ll/w;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/SplashActivity;->d(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "SplashActivity"

    const-string v0, "subscribe: AppsFlyer URI not available"

    .line 1
    invoke-static {p1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->m()V

    return-void
.end method

.method protected e()V
    .locals 4

    .line 6
    :try_start_0
    invoke-static {p0}, Lf/j/a/a/b;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SplashActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method protected f()V
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

    const-string v3, "SplashActivity"

    invoke-static {v3, v1, v0, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic h()Ll/w;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11028e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public synthetic i()Ll/w;
    .locals 3

    const-string v0, "SplashActivity"

    const-string v1, "Passed updater check..."

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/utils/c1;->a(Landroidx/fragment/app/d;)Lj/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/t;->d()Lj/b/n;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->q()Lj/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lj/b/a;->g()Lj/b/n;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lj/b/n;->b(Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/r1;

    invoke-direct {v1, p0}, Lcom/viki/android/r1;-><init>(Lcom/viki/android/SplashActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj/b/n;->f()Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/h1;

    invoke-direct {v1, p0}, Lcom/viki/android/h1;-><init>(Lcom/viki/android/SplashActivity;)V

    new-instance v2, Lcom/viki/android/k1;

    invoke-direct {v2, p0}, Lcom/viki/android/k1;-><init>(Lcom/viki/android/SplashActivity;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/viki/android/SplashActivity;->a:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 10
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/SplashActivity;->d:Lcom/viki/updater/Updater;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/viki/android/o1;

    invoke-direct {v1, p0}, Lcom/viki/android/o1;-><init>(Lcom/viki/android/SplashActivity;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/viki/updater/Updater;->a(Landroid/app/Activity;IILl/d0/c/a;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "com.google.android.gms.credentials.Credential"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "smartlock_login"

    const-string v0, "splash_page"

    .line 5
    invoke-static {p2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/viki/android/SplashActivity;->e:Lj/b/b0/f;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/viki/android/SplashActivity;->e:Lj/b/b0/f;

    invoke-interface {p2, p1}, Lj/b/b0/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/viki/android/SplashActivity;->e:Lj/b/b0/f;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lj/b/b0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/16 v0, 0x101

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->m()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->m()V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "wrong path!! The user birthday doesn\'t get"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    .line 14
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->l()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/viki/android/VikiApplication;->j()Lcom/viki/android/y3/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/y3/c;->a()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/viki/android/chromecast/k/m;->b:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0036

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-static {p0}, Lcom/viki/android/Mainser;->startService(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/SplashActivity;->initViews()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lf/d/a/e/j/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashActivity"

    invoke-static {v2, v1, p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 9
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.viki.io/v5/startup.json?app="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/j/g/j/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance p1, Lcom/viki/updater/Updater;

    .line 11
    invoke-static {}, Lf/j/g/j/e;->p()Ln/x;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-static {p0}, Lcom/viki/android/utils/u1;->e(Landroid/content/Context;)Lcom/viki/updater/d;

    move-result-object v6

    new-instance v7, Lcom/viki/android/t1;

    invoke-direct {v7, p0}, Lcom/viki/android/t1;-><init>(Lcom/viki/android/SplashActivity;)V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/viki/updater/Updater;-><init>(Landroid/app/Activity;Ln/x;Ljava/lang/String;Ljava/util/Map;Lcom/viki/updater/d;Ll/d0/c/a;)V

    iput-object p1, p0, Lcom/viki/android/SplashActivity;->d:Lcom/viki/updater/Updater;

    .line 14
    invoke-virtual {p1}, Lcom/viki/updater/Updater;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/SplashActivity;->a:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viki/android/i3;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/SplashActivity;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viki/android/i3;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/SplashActivity;->f()V

    return-void
.end method
