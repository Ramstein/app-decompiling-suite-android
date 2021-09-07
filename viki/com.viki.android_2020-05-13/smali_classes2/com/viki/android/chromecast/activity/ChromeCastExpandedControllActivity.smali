.class public Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;
    }
.end annotation


# static fields
.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView$g;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "meta_data_changed_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    return-object p0
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "isInit"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "resource_id"

    .line 8
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initiator"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "googlecast_expanded_controller"

    .line 10
    invoke-static {v0, v2}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 8

    const v0, 0x7f0a021b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a021c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/viki/android/chromecast/activity/c;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/activity/c;-><init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02b3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    new-instance v1, Lcom/viki/android/customviews/m1$b;

    invoke-direct {v1}, Lcom/viki/android/customviews/m1$b;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/m1$b;->c(I)Lcom/viki/android/customviews/m1$b;

    .line 11
    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/m1$b;->a(I)Lcom/viki/android/customviews/m1$b;

    mul-int/lit8 v2, v0, 0x3

    .line 12
    invoke-virtual {v1, v2}, Lcom/viki/android/customviews/m1$b;->b(I)Lcom/viki/android/customviews/m1$b;

    .line 13
    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/m1$b;->e(I)Lcom/viki/android/customviews/m1$b;

    .line 14
    invoke-virtual {v1, v0}, Lcom/viki/android/customviews/m1$b;->d(I)Lcom/viki/android/customviews/m1$b;

    .line 15
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/viki/android/customviews/m1$b;->a()Lcom/viki/android/customviews/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0a01d8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v4, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    new-instance v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;

    const v1, 0x7f0a0517

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f110124

    const v7, 0x7f110123

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$a;-><init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 18
    sget-object v1, Lcom/viki/android/chromecast/activity/a;->a:Lcom/viki/android/chromecast/activity/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 20
    invoke-virtual {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    .line 21
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/viki/android/chromecast/i/g;

    iget-object v2, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->e:Ljava/lang/String;

    const-string v3, "1"

    invoke-direct {v1, p0, v3, v2, v0}, Lcom/viki/android/chromecast/i/g;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static synthetic o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->q()V

    .line 2
    new-instance v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$b;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$b;-><init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->g:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-static {p0}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->g:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/viki/android/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a021b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->e()V

    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f11014d

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a037e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Lcom/viki/android/chromecast/activity/b;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/activity/b;-><init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a037f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/viki/android/chromecast/activity/d;->a:Lcom/viki/android/chromecast/activity/d;

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

    const v0, 0x7f0a00c8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method protected g()V
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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 3
    :cond_0
    new-instance v0, Lcom/viki/android/chromecast/activity/e;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/activity/e;-><init>(Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

    const v0, 0x7f0a00c8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public i()Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f:Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Lcom/viki/android/chromecast/i/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/viki/android/chromecast/i/g;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/i/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->f()V

    .line 6
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v0, Lcom/viki/android/chromecast/i/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->d:Ljava/util/ArrayList;

    const-string v3, "1"

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/viki/android/chromecast/i/g;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    iget-object v1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->g()V

    return-void

    :cond_0
    const p1, 0x7f0d004b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0a0517

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "containerId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->m()V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->l()V

    .line 12
    invoke-static {p0}, Lf/j/g/j/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->p()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02e8

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/a;->a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Lcom/viki/android/adapter/p3;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/viki/android/adapter/p3;

    invoke-interface {v0}, Lcom/viki/android/adapter/p3;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->q()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "ExpandedControlsActvty"

    const-string v1, "onPause"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "ExpandedControlsActvty"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
