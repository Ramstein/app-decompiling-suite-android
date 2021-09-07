.class public Lcom/viki/android/IAPActivity;
.super Lcom/viki/android/h3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/j/a/j/d0;
.implements Lcom/viki/android/customviews/p1$d;
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/IAPActivity$f;,
        Lcom/viki/android/IAPActivity$g;,
        Lcom/viki/android/IAPActivity$e;
    }
.end annotation


# instance fields
.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lj/b/z/a;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private o:Landroid/view/ViewStub;

.field private p:Ljava/lang/Boolean;

.field private q:Lcom/viki/android/IAPActivity$g;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/viki/library/beans/SubscriptionTrack;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lf/j/a/j/h0;

.field private t:Lcom/viki/library/beans/Resource;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/h3;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->k:Lj/b/z/a;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/IAPActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Resource;
    .locals 1

    .line 108
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/viki/android/IAPActivity;->v:Z

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Z)Lcom/viki/library/beans/SubscriptionTrack;
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-static {p1}, Lf/j/a/j/h0;->g(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-static {p1}, Lf/j/a/j/h0;->e(Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(D)V
    .locals 1

    .line 94
    invoke-static {p0}, Lcom/facebook/f0/g;->b(Landroid/content/Context;)Lcom/facebook/f0/g;

    move-result-object v0

    .line 95
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "USD"

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/f0/g;->a(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method private a(Lcom/viki/android/ui/registration/q0;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    new-instance v1, Lcom/viki/android/t0;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/t0;-><init>(Lcom/viki/android/IAPActivity;Lcom/viki/android/ui/registration/q0;)V

    invoke-virtual {v0, v1}, Lf/j/a/j/h0;->a(Lf/j/a/j/e0;)V

    return-void
.end method

.method private a(Ljava/lang/String;D)V
    .locals 3

    .line 87
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "product_id"

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "price"

    .line 90
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "currency"

    const-string p2, "USD"

    .line 91
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_version"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "in_app_purchase_android"

    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "restore_purchase"

    invoke-static {v0, p2}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 107
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, p3, v0}, Lcom/viki/android/u3/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/viki/android/u3/a3;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p2

    const-string p3, "IAPActivity"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/viki/library/beans/VikiPlan;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/j/a/j/x;",
            ">;",
            "Lcom/viki/library/beans/VikiPlan;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p2, p1}, Lcom/viki/android/IAPActivity;->b(Lcom/viki/library/beans/VikiPlan;Ljava/util/List;)Lf/j/a/j/x;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/viki/android/n0;

    invoke-direct {v0, p0, p2, p1}, Lcom/viki/android/n0;-><init>(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/VikiPlan;Lf/j/a/j/x;)V

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p0, p2, v1, v0}, Lf/j/a/j/h0;->a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/f0;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proceedWithSubscription: isChangePlan from  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAPActivity"

    invoke-static {v2, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    invoke-virtual {p2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2, p1, v0}, Lf/j/a/j/h0;->a(Landroid/app/Activity;Ljava/lang/String;Lf/j/a/j/x;Lf/j/a/j/f0;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Ld/h/r/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Ld/h/r/d;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/viki/android/IAPActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/IAPActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical$Types;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->d(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical$Types;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/viki/library/beans/VikiPlan;Ljava/util/List;)Lf/j/a/j/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/VikiPlan;",
            "Ljava/util/List<",
            "Lf/j/a/j/x;",
            ">;)",
            "Lf/j/a/j/x;"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->l()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/VikiPlan;

    .line 17
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getGroupID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getGroupID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/j/a/j/x;

    .line 19
    invoke-virtual {v4}, Lf/j/a/j/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    new-instance v1, Lf/j/a/j/x;

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lf/j/a/j/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/j/a/j/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;D)V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "af_revenue"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_content_id"

    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_currency"

    const-string p2, "USD"

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "af_subscribe"

    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    new-instance v1, Lcom/viki/android/o0;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/o0;-><init>(Lcom/viki/android/IAPActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lf/j/a/j/h0;->a(Lf/j/a/j/f0;)V

    return-void
.end method

.method static synthetic c(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Resource;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/viki/library/beans/Resource;)Ljava/lang/String;
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/viki/library/beans/MediaResource;

    .line 13
    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    return-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/viki/android/IAPActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p0, "maybe_later_btn"

    const-string p1, "vikipass_page"

    .line 3
    invoke-static {p0, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/viki/library/beans/VikiPlan;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    new-instance v1, Lcom/viki/android/r0;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/r0;-><init>(Lcom/viki/android/IAPActivity;Lcom/viki/library/beans/VikiPlan;)V

    invoke-virtual {v0, v1}, Lf/j/a/j/h0;->a(Lf/j/a/j/f0;)V

    return-void
.end method

.method private d(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical$Types;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/viki/library/beans/MediaResource;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method static synthetic d(Lcom/viki/android/IAPActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/IAPActivity;->u:Z

    return p0
.end method

.method static synthetic e(Lcom/viki/android/IAPActivity;)Lcom/viki/library/beans/Resource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    return-object p0
.end method

.method private k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, v0}, Lcom/viki/android/IAPActivity;->d(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical$Types;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/viki/library/beans/Vertical$Types;->unknown:Lcom/viki/library/beans/Vertical$Types;

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lf/j/a/j/h0;->a(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 6
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/IAPActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, v1}, Lcom/viki/android/IAPActivity;->a(Z)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_reverse_listing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/viki/android/IAPActivity;->a(Z)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 10
    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v4}, Lcom/viki/library/beans/SubscriptionTrack;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method private l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viki/library/beans/SubscriptionTrack;

    .line 3
    invoke-virtual {v2}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/VikiPlan;

    .line 4
    invoke-virtual {v3}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const v1, 0x7f0a0549

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->m:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const v1, 0x7f0a0537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->l:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const v1, 0x7f0a0540

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viki/library/beans/VikiPlan;

    .line 2
    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isSubscribed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    .line 6
    new-instance v0, Lf/j/a/j/h0;

    new-instance v1, Lcom/viki/android/q0;

    invoke-direct {v1, p0}, Lcom/viki/android/q0;-><init>(Lcom/viki/android/IAPActivity;)V

    invoke-direct {v0, p0, v1, p0}, Lf/j/a/j/h0;-><init>(Landroid/content/Context;Lf/j/a/j/c0;Lf/j/a/j/d0;)V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "extra_from_builder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_track_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "resource"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Resource;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_is_show_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/IAPActivity;->u:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_is_container_pic"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/IAPActivity;->v:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAPActivity should only be started by using the Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "extra_origin"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "trigger"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    invoke-direct {p0, v0}, Lcom/viki/android/IAPActivity;->b(Lcom/viki/library/beans/Resource;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "resource_id"

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "vikipass_page"

    .line 9
    invoke-static {v0, v1}, Lf/j/i/c;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/r/d;

    new-instance v1, Lcom/viki/android/IAPActivity$a;

    invoke-direct {v1, p0}, Lcom/viki/android/IAPActivity$a;-><init>(Lcom/viki/android/IAPActivity;)V

    invoke-direct {v0, p0, v1}, Ld/h/r/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->g:Landroid/view/View;

    new-instance v2, Lcom/viki/android/m0;

    invoke-direct {v2, v0}, Lcom/viki/android/m0;-><init>(Ld/h/r/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private s()V
    .locals 3

    const v0, 0x7f0a0545

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v2, Lcom/viki/android/IAPActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/IAPActivity$b;-><init>(Lcom/viki/android/IAPActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;)V

    return-void
.end method

.method private t()V
    .locals 8

    const v0, 0x7f0a0553

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110390

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102c0

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const v4, 0x7f110373

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x21

    invoke-virtual {v6, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v3, v5, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v3, Lcom/viki/android/IAPActivity$c;

    invoke-direct {v3, p0}, Lcom/viki/android/IAPActivity$c;-><init>(Lcom/viki/android/IAPActivity;)V

    const/16 v7, 0x22

    invoke-virtual {v6, v3, v4, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v1, Lcom/viki/android/IAPActivity$d;

    invoke-direct {v1, p0}, Lcom/viki/android/IAPActivity$d;-><init>(Lcom/viki/android/IAPActivity;)V

    invoke-virtual {v6, v1, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->k:Lj/b/z/a;

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v2

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lf/j/a/i/c0;->a(Ljava/lang/String;Z)Lj/b/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj/b/a;->e()Lj/b/z/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 2

    .line 32
    iget-object p3, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object p3, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Lf/j/h/q/c/b;

    const-string p3, "subscription"

    invoke-direct {p1, p0, p3}, Lf/j/h/q/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/j/h/q/c/b;->a(Lf/j/a/j/b0;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f11015d

    .line 35
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lf/j/a/j/b0;->a()I

    move-result p1

    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/viki/android/IAPActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    const-string v1, "plan_display_error"

    .line 36
    invoke-static {v1, p2}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->p:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 39
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->m()V

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->j:Landroid/view/View;

    const v1, 0x7f0a01f9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 42
    invoke-virtual {p0}, Lcom/viki/android/IAPActivity;->j()V

    const p2, 0x7f110378

    .line 43
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setTitle(I)V

    if-ne p1, p3, :cond_5

    .line 44
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->l:Landroid/widget/TextView;

    const p2, 0x7f1101dd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/android/ui/registration/q0;Ljava/util/List;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/SubscriptionTrack;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/viki/library/beans/SubscriptionTrack;->getVikiPlanList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const p2, 0x7f0a0517

    .line 15
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p0}, Lcom/viki/android/IAPActivity;->j()V

    .line 17
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 18
    new-instance p2, Lcom/viki/android/IAPActivity$f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/viki/android/IAPActivity$f;-><init>(Lcom/viki/android/IAPActivity;Lcom/viki/android/IAPActivity$a;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 20
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 21
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 22
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/viki/android/IAPActivity;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 24
    sget-object p2, Lcom/viki/android/ui/registration/q0;->b:Lcom/viki/android/ui/registration/q0;

    const-string v0, "subscription_page_entrance"

    if-ne p1, p2, :cond_2

    .line 25
    invoke-static {p0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->F()Lf/j/f/b/h/i;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lf/j/f/b/h/i;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1103f3

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EmailVerificationDialogFragment"

    invoke-static {p0, p2, v0, p1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_2
    sget-object p2, Lcom/viki/android/ui/registration/q0;->a:Lcom/viki/android/ui/registration/q0;

    if-ne p1, p2, :cond_3

    const-string p1, "EmailVerificationDoneDialogFragment"

    .line 29
    invoke-static {p0, p1, v0}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/viki/library/beans/VikiPlan;)V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "purchasePlan() called with: vikiPlan = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "vikipass_upgrade_btn"

    .line 52
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "in_app_purchase_page"

    .line 53
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    .line 54
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 55
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->c(Lcom/viki/library/beans/VikiPlan;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/VikiPlan;Lf/j/a/j/x;Ljava/util/List;)V
    .locals 5

    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getCredit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/viki/android/IAPActivity;->a(D)V

    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/j/a/j/a0;

    .line 79
    invoke-virtual {v2}, Lf/j/a/j/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getVikiPlanPaymentProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v2}, Lf/j/a/j/a0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/viki/android/IAPActivity;->a(Ljava/lang/String;D)V

    .line 81
    invoke-virtual {v2}, Lf/j/a/j/a0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/viki/android/IAPActivity;->b(Ljava/lang/String;D)V

    .line 82
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "plan_id"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getGroupID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription_group"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getTrackID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscription_track"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_3

    const-string p1, "subscription"

    goto :goto_0

    :cond_3
    const-string p1, "subscription_change"

    .line 86
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/viki/android/IAPActivity;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/VikiPlan;Ljava/util/List;)V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess() called with: purchaseMapList = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAPActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->n()Z

    move-result v0

    const v1, 0x7f1103f1

    const v2, 0x7f1103f3

    const-string v3, "vikipass_error"

    if-nez v0, :cond_1

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v3, p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/viki/android/IAPActivity;->a(Ljava/util/List;Lcom/viki/library/beans/VikiPlan;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v3, p1, p2}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/a/j/a0;

    .line 68
    new-instance v2, Lf/j/a/j/x;

    invoke-virtual {v1}, Lf/j/a/j/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lf/j/a/j/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lf/j/a/j/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/viki/android/IAPActivity;->a(Ljava/util/List;Lcom/viki/library/beans/VikiPlan;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lf/j/a/j/h0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/ui/registration/q0;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-static {p1, p2}, Lf/j/i/c;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const p1, 0x7f1100fb

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f11037e

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f11036c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/viki/android/IAPActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/ui/registration/q0;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2

    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f11015d

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/j/a/j/b0;->f:Lf/j/a/j/b0;

    invoke-virtual {p2}, Lf/j/a/j/b0;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/viki/android/IAPActivity;->a(Ljava/lang/String;I)V

    .line 98
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    new-instance v1, Lcom/viki/android/s0;

    invoke-direct {v1, p0, p1, p2}, Lcom/viki/android/s0;-><init>(Lcom/viki/android/IAPActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, p3, v1}, Lf/j/a/j/h0;->a(Ljava/util/List;Lf/j/a/j/g0;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f1101c8

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/viki/android/t3/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p1, "update_now_btn"

    const-string p2, "vikipass_page"

    .line 9
    invoke-static {p1, p2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void
.end method

.method public b(Lcom/viki/library/beans/VikiPlan;)V
    .locals 7

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page"

    const-string v1, "vikipass_page"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment_pending"

    .line 6
    invoke-static {p1, v0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/viki/android/k0;

    invoke-direct {v5, p0}, Lcom/viki/android/k0;-><init>(Lcom/viki/android/IAPActivity;)V

    sget-object v6, Lcom/viki/android/p0;->a:Lcom/viki/android/p0;

    const v2, 0x7f1102a0

    const v3, 0x7f1103c6

    const v4, 0x7f11021d

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "IAPActivity"

    const-string v1, "onPageSelected: "

    .line 7
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plan_scroll"

    const-string v1, "vikipass_page"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->q:Lcom/viki/android/IAPActivity$g;

    iget-object v1, p0, Lcom/viki/android/IAPActivity;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/SubscriptionTrack;

    invoke-virtual {v0, p1}, Lcom/viki/android/IAPActivity$g;->a(Lcom/viki/library/beans/SubscriptionTrack;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "extra_sign_in_method"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/registration/q0;

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/ui/registration/q0;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "vikipass_page"

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->o()V

    goto :goto_0

    :sswitch_1
    const-string p1, "restore_subscription_btn"

    .line 3
    invoke-static {p1, v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(I)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "vikipass_upgrade_btn"

    .line 7
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    const-string v0, "in_app_purchase_page"

    .line 8
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Ljava/lang/String;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    iget-object v0, p0, Lcom/viki/android/IAPActivity;->t:Lcom/viki/library/beans/Resource;

    .line 9
    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/ui/registration/GeneralSignInActivity$a;

    .line 10
    invoke-virtual {p1}, Lcom/viki/android/ui/registration/GeneralSignInActivity$a;->b()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "restore_purchase"

    .line 13
    invoke-direct {p0, p1, v1}, Lcom/viki/android/IAPActivity;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "helpcenter_label"

    .line 14
    invoke-static {p1, v2}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/viki/customercare/helpcenter/HelpCenterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "choose_plan_btn"

    .line 16
    invoke-static {p1, v2, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b9 -> :sswitch_3
        0x7f0a053f -> :sswitch_2
        0x7f0a0540 -> :sswitch_2
        0x7f0a0548 -> :sswitch_1
        0x7f0a0549 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d002d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->p()V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->q()V

    const v0, 0x7f0a02e1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0258

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->h:Landroid/view/View;

    const v0, 0x7f0a0436

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v0, 0x7f0a00ab

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/viki/android/l0;

    invoke-direct {v1, p0}, Lcom/viki/android/l0;-><init>(Lcom/viki/android/IAPActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c6

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->i:Landroid/view/View;

    const v0, 0x7f0a02cd

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->o:Landroid/view/ViewStub;

    const v0, 0x7f0a059a

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0a0490

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-static {p0}, Lcom/viki/android/t3/b;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x7f0a00b9

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a053f

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0548

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a036d

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0517

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 28
    new-instance v0, Lcom/viki/android/IAPActivity$g;

    invoke-direct {v0}, Lcom/viki/android/IAPActivity$g;-><init>()V

    iput-object v0, p0, Lcom/viki/android/IAPActivity;->q:Lcom/viki/android/IAPActivity$g;

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->q:Lcom/viki/android/IAPActivity$g;

    invoke-virtual {v0}, Lcom/viki/android/IAPActivity$g;->a()V

    .line 31
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->o()V

    .line 32
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->t()V

    const v0, 0x7f0a02b0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-static {p0}, Lcom/viki/shared/util/c;->a(Landroidx/fragment/app/d;)Lcom/viki/shared/util/f;

    move-result-object v2

    const v3, 0x7f080256

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/viki/shared/util/f;->a(Ljava/lang/Integer;)Lcom/viki/shared/util/e;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    .line 36
    invoke-virtual {v2, v3}, Lcom/viki/shared/util/e;->a(Lcom/bumptech/glide/load/b;)Lcom/viki/shared/util/e;

    move-result-object v2

    const/high16 v3, -0x80000000

    .line 37
    invoke-virtual {v2, v3, v3}, Lcom/viki/shared/util/e;->a(II)Lcom/viki/shared/util/e;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/j;

    .line 39
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->r()V

    .line 40
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->s()V

    if-nez p1, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_open_plans"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/viki/android/IAPActivity;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->k:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/IAPActivity;->s:Lf/j/a/j/h0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/j/a/j/h0;->a()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/IAPActivity;->u()V

    return-void
.end method
