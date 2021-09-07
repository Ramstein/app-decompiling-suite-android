.class public Lcom/viki/android/ui/settings/SettingsActivity;
.super Lf/g/a/a;
.source "SourceFile"


# instance fields
.field d:Lf/a/c/m;

.field e:Landroidx/appcompat/widget/Toolbar;

.field f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Lj/b/z/b;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/g/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/viki/android/ui/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/viki/android/ui/settings/SettingsActivity;->g()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/g/a/e/a;

    iget v2, v2, Lf/g/a/e/a;->b:I

    const v3, 0x7f1103a8

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    new-instance v1, Lf/g/a/e/a;

    invoke-direct {v1}, Lf/g/a/e/a;-><init>()V

    .line 8
    const-class v2, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf/g/a/e/a;->g:Ljava/lang/String;

    const v2, 0x7f1102c2

    .line 9
    iput v2, v1, Lf/g/a/e/a;->b:I

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 1

    const-string v0, "loading"

    .line 1
    invoke-static {p0, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Lf/g/a/a;->e()V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/viki/android/s3/a;->b()Lf/j/b/a;

    move-result-object v0

    const-class v1, Lf/j/b/g/a;

    .line 3
    invoke-interface {v0, v1}, Lf/j/b/a;->a(Ljava/lang/Class;)Lf/j/b/e;

    move-result-object v0

    check-cast v0, Lf/j/b/g/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/j/b/g/a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0a0517

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    const v0, 0x7f110349

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)",
            "Landroid/widget/ArrayAdapter<",
            "Lf/g/a/e/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/viki/android/ui/settings/e;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/ui/settings/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method

.method public a()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0a0231

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Lf/g/a/e/a;I)V
    .locals 5

    .line 3
    iget-wide v0, p1, Lf/g/a/e/a;->a:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/viki/android/ui/settings/SettingsActivity;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lf/g/a/a;->a(Lf/g/a/e/a;I)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->f:Landroid/widget/ListView;

    new-instance v0, Lcom/viki/android/ui/settings/b;

    invoke-direct {v0, p0, p2}, Lcom/viki/android/ui/settings/b;-><init>(Lcom/viki/android/ui/settings/SettingsActivity;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "loading"

    .line 8
    invoke-static {p0, p1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    const p1, 0x7f11019a

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()Landroid/widget/LinearLayout;
    .locals 1

    const v0, 0x7f0a016f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/e/a;

    iget-object v1, v1, Lf/g/a/e/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/ui/settings/SettingsActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lf/g/a/e/a;

    invoke-direct {v0}, Lf/g/a/e/a;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 8
    iput-wide v1, v0, Lf/g/a/e/a;->a:J

    .line 9
    invoke-virtual {p0}, Lcom/viki/android/ui/settings/SettingsActivity;->d()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0x7f110204

    .line 10
    iput v1, v0, Lf/g/a/e/a;->b:I

    goto :goto_2

    .line 11
    :cond_2
    const-class v1, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/g/a/e/a;->g:Ljava/lang/String;

    .line 12
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lf/g/a/e/a;

    invoke-direct {v0}, Lf/g/a/e/a;-><init>()V

    .line 14
    const-class v1, Lcom/viki/android/ui/settings/fragment/NotificationsPreferenceFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/g/a/e/a;->g:Ljava/lang/String;

    const v1, 0x7f11027d

    .line 15
    iput v1, v0, Lf/g/a/e/a;->b:I

    const/4 v1, 0x2

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/viki/android/ui/settings/SettingsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0, p1}, Lcom/viki/android/ui/settings/SettingsActivity;->c(Ljava/util/List;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "settings"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "where"

    const-string v2, "do_not_sell_link"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lf/j/i/c;->d(Ljava/util/HashMap;)V

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/viki/android/ui/settings/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "inapp_purchase"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/viki/android/ui/settings/f/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public synthetic d(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v3, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700c6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0x7f110215

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loading"

    invoke-static {p0, v1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/j/a/i/c0;->e()Lj/b/a;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->c()Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    new-instance v1, Lcom/viki/android/ui/settings/c;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/settings/c;-><init>(Lcom/viki/android/ui/settings/SettingsActivity;)V

    new-instance v2, Lcom/viki/android/ui/settings/a;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/settings/a;-><init>(Lcom/viki/android/ui/settings/SettingsActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->h:Lj/b/z/b;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/g/a/a;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const v0, 0x10008000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lcom/viki/android/VikiApplication;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0033

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a02df

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->f:Landroid/widget/ListView;

    const p1, 0x7f0a0432

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/SettingsActivity;->i:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/SettingsActivity;->i()V

    const-string p1, "account_settings_page"

    .line 13
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->h:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->d:Lf/a/c/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/c/m;->a()V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/viki/android/utils/e1;->a(Landroidx/appcompat/app/e;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    .line 2
    invoke-static {}, Lf/j/a/g/o;->d()Lf/j/a/g/o;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/g/o;->b()Lf/a/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/settings/SettingsActivity;->d:Lf/a/c/m;

    const-string v0, "account_settings_sv"

    .line 3
    invoke-static {p0, v0}, Lcom/viki/android/utils/e1;->a(Landroidx/appcompat/app/e;Ljava/lang/String;)V

    return-void
.end method
