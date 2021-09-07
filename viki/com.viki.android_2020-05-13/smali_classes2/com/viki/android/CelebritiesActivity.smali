.class public Lcom/viki/android/CelebritiesActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/CelebritiesActivity$d;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Landroidx/viewpager/widget/ViewPager;

.field private g:Lcom/google/android/gms/common/api/f;

.field private h:Lcom/viki/library/beans/People;

.field private i:Z

.field private j:Landroid/view/MenuItem;

.field private k:Lj/b/z/a;

.field private l:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/CelebritiesActivity;->k:Lj/b/z/a;

    .line 3
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/CelebritiesActivity;)Lj/b/i0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->m:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 20
    :cond_0
    new-instance v0, Lcom/viki/android/CelebritiesActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/CelebritiesActivity$c;-><init>(Lcom/viki/android/CelebritiesActivity;Z)V

    iput-object v0, p0, Lcom/viki/android/CelebritiesActivity;->m:Landroidx/viewpager/widget/ViewPager$j;

    .line 21
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/viki/library/beans/People;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance p0, Lcom/viki/library/beans/People;

    invoke-direct {p0, v0}, Lcom/viki/library/beans/People;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lf/j/g/e/r;->a(Ljava/lang/String;)Lf/j/g/e/r$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->k:Lj/b/z/a;

    invoke-static {p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    sget-object v1, Lcom/viki/android/n;->a:Lcom/viki/android/n;

    .line 4
    invoke-virtual {p1, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    new-instance v1, Lcom/viki/android/h;

    invoke-direct {v1, p0}, Lcom/viki/android/h;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    .line 6
    invoke-virtual {p1, v1}, Lj/b/n;->a(Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    new-instance v1, Lcom/viki/android/m;

    invoke-direct {v1, p0}, Lcom/viki/android/m;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    sget-object v2, Lcom/viki/android/o;->a:Lcom/viki/android/o;

    new-instance v3, Lcom/viki/android/f;

    invoke-direct {v3, p0}, Lcom/viki/android/f;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CelebritiesActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resource_id"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "viki_notification"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/VikiNotification;

    const-string v1, "source_what"

    const-string v2, "notification"

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "celebrity_page"

    .line 22
    invoke-static {p1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d0023

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0517

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a059a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0490

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f0a0198

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/CelebritiesActivity;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/People;

    iput-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    const-string v1, "people_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/viki/android/CelebritiesActivity;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/CelebritiesActivity;->o()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/viki/android/CelebritiesActivity;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no people or people id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/viki/android/CelebritiesActivity$d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/viki/android/CelebritiesActivity$d;-><init>(Landroidx/fragment/app/i;Lcom/viki/library/beans/People;Landroidx/fragment/app/d;Z)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v1, 0x7f0a0276

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    .line 7
    invoke-virtual {v3}, Lcom/viki/library/beans/People;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v2

    const v3, 0x7f080292

    .line 8
    invoke-static {p0, v3}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v2

    new-instance v3, Lcom/viki/android/CelebritiesActivity$a;

    invoke-direct {v3, p0}, Lcom/viki/android/CelebritiesActivity$a;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/viki/shared/util/e;->b(Lcom/bumptech/glide/r/e;)Lcom/viki/shared/util/e;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/CelebritiesActivity;->p()V

    .line 12
    invoke-direct {p0, v0}, Lcom/viki/android/CelebritiesActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "CelebritiesActivity"

    const-string v0, "Google Api Connected"

    .line 11
    invoke-static {p1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "person"

    invoke-static {v0, v1}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->g:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-static {p0, v2}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/People;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lf/j/a/b/l;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Api Connect Failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CelebritiesActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/People;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CelebritiesActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/CelebritiesActivity;->i:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->j:Landroid/view/MenuItem;

    const v0, 0x7f080173

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->j:Landroid/view/MenuItem;

    const v0, 0x7f080172

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/viki/android/CelebritiesActivity;->i:Z

    .line 6
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/g/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic b(Lf/a/c/t;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CelebritiesActivity"

    invoke-static {v1, v0, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/CelebritiesActivity;->i:Z

    .line 2
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v0, v1, v2, p1}, Lf/j/a/g/n;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "people_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 5
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "www.viki.com"

    .line 6
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "celebrities"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "person"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    invoke-static {p0, v1}, Lcom/viki/android/VikiApplication;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/viki/android/f3;->e()V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "celebrity_page"

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f06015a

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method protected k()V
    .locals 10

    const-string v0, "preferences_show_celebrity_notify_prompt"

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->m()Z

    move-result v1

    const-string v2, "resource_id"

    const-string v3, "celebrity_page"

    const-string v4, "favorite_btn"

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v5}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v5

    invoke-virtual {v5}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v5, p0, Lcom/viki/android/CelebritiesActivity;->i:Z

    const-string v6, "CelebritiesActivity"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lf/j/g/e/j;->e(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/viki/android/g;

    invoke-direct {v1, p0}, Lcom/viki/android/g;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    new-instance v5, Lcom/viki/android/j;

    invoke-direct {v5, p0}, Lcom/viki/android/j;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    invoke-static {v0, v1, v5}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v9}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lf/j/g/e/j;->a(Landroid/os/Bundle;)Lf/j/g/e/j$a;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/viki/android/l;

    invoke-direct {v5, p0}, Lcom/viki/android/l;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    new-instance v9, Lcom/viki/android/i;

    invoke-direct {v9, p0}, Lcom/viki/android/i;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    invoke-static {v1, v5, v9}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;

    .line 14
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const v0, 0x7f110283

    .line 17
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 22
    invoke-virtual {v0, v4}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 23
    invoke-virtual {v0, v3}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 24
    invoke-virtual {v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4, v3, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0x7f0a018b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic m()V
    .locals 1

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic n()V
    .locals 2

    const-string v0, "UIDebug"

    const-string v1, "onCompleted"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/CelebritiesActivity;->o()V

    return-void
.end method

.method protected o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/viki/android/customviews/q1;

    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-direct {v0, p0, v1}, Lcom/viki/android/customviews/q1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/Resource;)V

    .line 2
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a01aa

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/CelebritiesActivity;->s()V

    .line 6
    invoke-virtual {p0}, Lcom/viki/android/CelebritiesActivity;->q()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lf/j/a/e/b;->a()Lcom/facebook/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/e;->a(IILandroid/content/Intent;)Z

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-static {}, Lf/j/a/e/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/viki/android/utils/q1$a;

    invoke-virtual {p1}, Lcom/viki/library/beans/People;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/viki/android/utils/q1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/viki/android/utils/q1;->a(Landroid/app/Activity;Lcom/viki/library/beans/People;Lcom/viki/android/utils/q1$a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p0, p0}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/CelebritiesActivity;->g:Lcom/google/android/gms/common/api/f;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/CelebritiesActivity;->initViews()V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/CelebritiesActivity;->r()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02f4

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/CelebritiesActivity;->j:Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->k:Lj/b/z/a;

    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    new-instance v1, Lcom/viki/android/k;

    invoke-direct {v1, p0}, Lcom/viki/android/k;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->k:Lj/b/z/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/z/a;->a()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02f4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a02fa

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-static {p0, p1}, Lcom/viki/android/utils/q1;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_btn"

    const-string v1, "celebrity_page"

    .line 6
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/CelebritiesActivity;->k()V

    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selectedTab"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v0}, Lcom/viki/library/beans/People;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "person"

    invoke-static {v1, v2}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->g:Lcom/google/android/gms/common/api/f;

    iget-object v3, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-static {p0, v3}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/People;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lf/j/a/b/l;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->g:Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lf/j/a/b/l;->b(Lcom/google/android/gms/common/api/f;)V

    .line 8
    invoke-super {p0}, Lcom/viki/android/f3;->onStop()V

    return-void
.end method

.method protected p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "celebrity-detail"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    const-string v4, "people"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    new-instance v3, Lcom/viki/android/utils/l1;

    const-class v4, Lcom/viki/android/u3/l2;

    invoke-direct {v3, v4, v1, v2}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v3, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {v3}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/a/g/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    invoke-static {}, Lf/j/a/g/n;->c()Lf/j/a/g/n;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v2}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/j/a/g/n;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/viki/android/CelebritiesActivity;->h:Lcom/viki/library/beans/People;

    invoke-virtual {v1}, Lcom/viki/library/beans/People;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/viki/android/CelebritiesActivity$b;

    invoke-direct {v2, p0}, Lcom/viki/android/CelebritiesActivity$b;-><init>(Lcom/viki/android/CelebritiesActivity;)V

    invoke-static {p0, v0, v1, v2}, Lf/j/a/k/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lf/j/a/k/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CelebritiesActivity"

    invoke-static {v2, v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity;->l:Lj/b/i0/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
