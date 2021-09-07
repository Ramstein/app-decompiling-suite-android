.class public Lcom/viki/android/ContainerActivity;
.super Lcom/viki/android/g3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ContainerActivity$c;
    }
.end annotation


# instance fields
.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lcom/google/android/gms/common/api/f;

.field private g:Lcom/viki/library/beans/Resource;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/viki/android/u3/q3;

.field private j:Landroid/view/MenuItem;

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Lj/b/z/a;

.field private n:Lf/j/f/b/f/a;

.field private o:Lj/b/i0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/viewpager/widget/ViewPager$j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/g3;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    .line 3
    invoke-static {}, Lj/b/i0/a;->n()Lj/b/i0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/viki/library/beans/Resource;
    .locals 1

    .line 47
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/viki/library/beans/c;->a(Lf/d/b/l;)Lcom/viki/library/beans/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/viki/library/beans/Resource;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/viki/android/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "resource"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ld/r/a/b$b;

    invoke-direct {v0, p1}, Ld/r/a/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance p1, Lcom/viki/android/f0;

    invoke-direct {p1, p0}, Lcom/viki/android/f0;-><init>(Lcom/viki/android/ContainerActivity;)V

    invoke-virtual {v0, p1}, Ld/r/a/b$b;->a(Ld/r/a/b$d;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/android/ContainerActivity;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/ContainerActivity;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->p:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 53
    :cond_0
    new-instance v0, Lcom/viki/android/ContainerActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/ContainerActivity$b;-><init>(Lcom/viki/android/ContainerActivity;Z)V

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->p:Landroidx/viewpager/widget/ViewPager$j;

    .line 54
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "loading"

    .line 4
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lf/j/g/e/e;->a(Ljava/lang/String;)Lf/j/g/e/e$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    invoke-static {p1}, Lf/j/a/b/p;->a(Lf/j/g/e/c;)Lj/b/n;

    move-result-object p1

    sget-object v1, Lcom/viki/android/g0;->a:Lcom/viki/android/g0;

    .line 7
    invoke-virtual {p1, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p1

    new-instance v1, Lcom/viki/android/a0;

    invoke-direct {v1, p0}, Lcom/viki/android/a0;-><init>(Lcom/viki/android/ContainerActivity;)V

    .line 9
    invoke-virtual {p1, v1}, Lj/b/n;->a(Lj/b/b0/a;)Lj/b/n;

    move-result-object p1

    new-instance v1, Lcom/viki/android/d0;

    invoke-direct {v1, p0}, Lcom/viki/android/d0;-><init>(Lcom/viki/android/ContainerActivity;)V

    sget-object v2, Lcom/viki/android/h0;->a:Lcom/viki/android/h0;

    new-instance v3, Lcom/viki/android/x;

    invoke-direct {v3, p0}, Lcom/viki/android/x;-><init>(Lcom/viki/android/ContainerActivity;)V

    .line 10
    invoke-virtual {p1, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ContainerActivity"

    invoke-static {v2, v0, p1, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lf/a/c/w/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11035e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/16 v0, 0x1388

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    const v0, 0x7f11030d

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/viki/android/c0;

    invoke-direct {v1, p0}, Lcom/viki/android/c0;-><init>(Lcom/viki/android/ContainerActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_0
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d0026

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a04df

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0517

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a059a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a0490

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f0a0198

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->h:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/viki/android/ContainerActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/Resource;

    iput-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    const-string v1, "resource_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->r()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->y()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/viki/android/ContainerActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no resource or resource id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    const v0, 0x7f0a0276

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 3
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/f;->a(Ljava/lang/String;)Lcom/viki/shared/util/e;

    move-result-object v1

    const v2, 0x7f080293

    .line 4
    invoke-static {p0, v2}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->c(I)Lcom/viki/shared/util/e;

    move-result-object v1

    new-instance v2, Lcom/viki/android/ContainerActivity$a;

    invoke-direct {v2, p0}, Lcom/viki/android/ContainerActivity$a;-><init>(Lcom/viki/android/ContainerActivity;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/viki/shared/util/e;->b(Lcom/bumptech/glide/r/e;)Lcom/viki/shared/util/e;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    return-void
.end method

.method private w()V
    .locals 2

    const-string v0, "no_connection_retry_button"

    const-string v1, "container_page"

    .line 1
    invoke-static {v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/viki/android/ContainerActivity$c;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/viki/android/ContainerActivity$c;-><init>(Landroidx/fragment/app/i;Lcom/viki/library/beans/Resource;Landroidx/fragment/app/d;Z)V

    .line 3
    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->v()V

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->s()V

    .line 6
    invoke-direct {p0, v0}, Lcom/viki/android/ContainerActivity;->a(Z)V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "blocked"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "viki_notification"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiNotification;

    const-string v2, "source_what"

    const-string v3, "notification"

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiNotification;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "container_page"

    .line 11
    invoke-static {v1, v0}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "ContainerActivity"

    const-string v0, "Google Api Connected"

    .line 34
    invoke-static {p1, v0}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    instance-of v0, p1, Lcom/viki/library/beans/Film;

    const-string v1, "http"

    const-string v2, "container"

    const-string v3, "https"

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lcom/viki/library/beans/Film;

    invoke-virtual {p1}, Lcom/viki/library/beans/Film;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, v2}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lf/j/a/b/l;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/viki/library/beans/Series;

    if-eqz v0, :cond_3

    .line 42
    check-cast p1, Lcom/viki/library/beans/Series;

    invoke-virtual {p1}, Lcom/viki/library/beans/Series;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, v2}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lf/j/a/b/l;->b(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Api Connect Failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContainerActivity"

    invoke-static {v0, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/viki/library/beans/OtherUser;)V
    .locals 1

    const-string v0, "comment_profile_viewed"

    .line 32
    invoke-static {p0, p1, v0}, Lcom/viki/android/UserProfileActivity;->a(Landroid/app/Activity;Lcom/viki/library/beans/OtherUser;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Resource;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ld/r/a/b;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Ld/r/a/b;->c()Ld/r/a/b$e;

    move-result-object v0

    const/high16 v1, -0x10000

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Ld/r/a/b;->a(I)I

    move-result p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ld/r/a/b;->b(I)I

    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    invoke-static {p1}, Lcom/viki/android/utils/f1;->a(I)I

    move-result v2

    const/16 v3, 0xfa

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/ContainerActivity;->k:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->j:Landroid/view/MenuItem;

    const v0, 0x7f080173

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->j:Landroid/view/MenuItem;

    const v0, 0x7f080172

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 22
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(ZLjava/lang/Throwable;)V
    .locals 0

    .line 24
    instance-of p2, p2, Lf/j/a/d/a;

    if-eqz p2, :cond_0

    .line 25
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 p2, 0x3e7

    .line 26
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "favorite_btn"

    .line 27
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string p2, "container_page"

    .line 28
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object p2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 29
    invoke-virtual {p1, p2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 30
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->x()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->w()V

    return-void
.end method

.method public synthetic b(Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    const-string p1, "language_tab"

    const-string v0, "container_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, p1}, Lcom/viki/android/u3/c3;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110279

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resource_id"

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

    const-string v3, "container"

    .line 7
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "type"

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

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

    const-string v0, "container_page"

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

    const v1, 0x7f08014a

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ContainerActivity;->k:Z

    .line 2
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v4}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "preferences_show_notify_prompt_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 6
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "film"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 7
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v6, "series"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 10
    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110284

    goto :goto_0

    :cond_1
    const v1, 0x7f110286

    .line 11
    :goto_0
    invoke-static {p0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;I)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->n:Lf/j/f/b/f/a;

    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 13
    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    sget-object v3, Lcom/viki/library/beans/ResourceFollowingState;->NotFollowing:Lcom/viki/library/beans/ResourceFollowingState;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    .line 14
    :goto_1
    invoke-virtual {v1, v2, v3}, Lf/j/f/b/f/a;->a(Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/t;

    move-result-object v1

    new-instance v2, Lcom/viki/android/e0;

    invoke-direct {v2, p0}, Lcom/viki/android/e0;-><init>(Lcom/viki/android/ContainerActivity;)V

    new-instance v3, Lcom/viki/android/z;

    invoke-direct {v3, p0, v0}, Lcom/viki/android/z;-><init>(Lcom/viki/android/ContainerActivity;Z)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "blocked"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "favorite_btn"

    const-string v2, "container_page"

    .line 20
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "film"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "series"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "trailer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "episode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "trailer_detail_page"

    return-object v0

    :cond_2
    const-string v0, "tv_channel"

    return-object v0

    :cond_3
    const-string v0, "movie_video"

    return-object v0

    :cond_4
    const-string v0, "movie_channel"

    return-object v0

    :cond_5
    const-string v0, "episode_video"

    return-object v0

    :cond_6
    const-string v0, "clip_video"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_5
        -0x3f9c6acd -> :sswitch_4
        -0x35fe0189 -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x2ff584 -> :sswitch_1
        0x6343f30 -> :sswitch_0
    .end sparse-switch
.end method

.method public m()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    return-object v0
.end method

.method public n()V
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

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->r()V

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

    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/viki/android/utils/q1$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/viki/android/utils/q1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/viki/android/utils/q1;->a(Landroid/app/Activity;Lcom/viki/library/beans/Resource;Lf/j/a/e/b$e;)V

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

    iput-object p1, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    .line 4
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->T()Lf/j/f/b/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ContainerActivity;->n:Lf/j/f/b/f/a;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->initViews()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->u()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02f4

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ContainerActivity;->j:Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/b0;

    invoke-direct {v1, p0}, Lcom/viki/android/b0;-><init>(Lcom/viki/android/ContainerActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    const-string v0, "ChannelFragment2_NETWORK_TAG"

    .line 3
    invoke-static {v0}, Lf/j/a/b/p;->a(Ljava/lang/String;)V

    const-string v0, "viki_preferences"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02ee

    const-string v2, "container_page"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a02f4

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a02fa

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, p1}, Lcom/viki/android/utils/q1;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_btn"

    .line 6
    invoke-static {v0, v2, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->k()V

    return v3

    .line 8
    :cond_2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x3e7

    .line 10
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "add_to_collection"

    .line 11
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 12
    invoke-virtual {p1, v2}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    .line 13
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 14
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, p1}, Lcom/viki/android/u3/n2;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    :goto_0
    return v3
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "selectedTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->t()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f110379

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->i:Lcom/viki/android/u3/q3;

    invoke-virtual {p1}, Lcom/viki/android/u3/q3;->G()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ContainerActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lf/j/a/b/l;->a(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Lcom/viki/library/beans/Film;

    const-string v2, "http"

    const-string v3, "container"

    const-string v4, "https"

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/viki/library/beans/Film;

    invoke-virtual {v0}, Lcom/viki/library/beans/Film;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    iget-object v3, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, v3}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lf/j/a/b/l;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/viki/library/beans/Series;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Lcom/viki/library/beans/Series;

    invoke-virtual {v0}, Lcom/viki/library/beans/Series;->getUrl()Lcom/viki/library/beans/ApiUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/ApiUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lf/j/a/b/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    iget-object v3, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-static {p0, v3}, Lf/j/a/b/l;->a(Landroid/content/Context;Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lf/j/a/b/l;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->f:Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lf/j/a/b/l;->b(Lcom/google/android/gms/common/api/f;)V

    .line 15
    invoke-super {p0}, Lcom/viki/android/f3;->onStop()V

    return-void
.end method

.method public synthetic p()V
    .locals 1

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/viki/android/UserProfileActivity;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "viki_preferences"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/viki/android/j0;

    invoke-direct {v1, p0}, Lcom/viki/android/j0;-><init>(Lcom/viki/android/ContainerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/viki/android/customviews/q1;

    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-direct {v0, p0, v1}, Lcom/viki/android/customviews/q1;-><init>(Landroid/content/Context;Lcom/viki/library/beans/Resource;)V

    .line 7
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0a01aa

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/ContainerActivity;->x()V

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->t()V

    return-void
.end method

.method protected s()V
    .locals 8

    const-string v0, "detail"

    const-string v1, "-"

    .line 1
    iget-object v2, p0, Lcom/viki/android/ContainerActivity;->h:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/viki/android/u3/q3;

    iput-object v3, p0, Lcom/viki/android/ContainerActivity;->i:Lcom/viki/android/u3/q3;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "resource"

    .line 6
    iget-object v5, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "vikilitics_page"

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/viki/android/utils/l1;

    const-class v5, Lcom/viki/android/u3/q3;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/viki/android/ContainerActivity;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0, v3}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v4, p0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 10
    invoke-virtual {v4}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/viki/android/u3/q3;

    iput-object v0, p0, Lcom/viki/android/ContainerActivity;->i:Lcom/viki/android/u3/q3;

    .line 11
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    invoke-virtual {v4}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v4}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/p;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContainerActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->n:Lf/j/f/b/f/a;

    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->g:Lcom/viki/library/beans/Resource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/f/b/f/a;->a(Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/i0;

    invoke-direct {v1, p0}, Lcom/viki/android/i0;-><init>(Lcom/viki/android/ContainerActivity;)V

    new-instance v2, Lcom/viki/android/y;

    invoke-direct {v2, p0}, Lcom/viki/android/y;-><init>(Lcom/viki/android/ContainerActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/ContainerActivity;->m:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ContainerActivity;->o:Lj/b/i0/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method
