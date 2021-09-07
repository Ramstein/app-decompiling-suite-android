.class public Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;
.super Landroidx/preference/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;
    }
.end annotation


# instance fields
.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/preference/Preference;",
            "Lcom/viki/library/beans/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/viki/library/beans/Subscription;

.field private m:Landroid/app/ProgressDialog;

.field private n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

.field private o:Landroidx/preference/Preference;

.field private p:Landroidx/preference/PreferenceScreen;

.field private q:Lj/b/z/b;

.field private r:Lcom/surveymonkey/surveymonkeyandroidsdk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    const-string v0, "9R6SVF5"

    .line 2
    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-direct {v0}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    return-void
.end method

.method private N()Ljava/lang/String;
    .locals 1

    const-string v0, "surveymonkey"

    .line 1
    invoke-static {v0}, Lf/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O()V
    .locals 4

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lf/j/a/j/h0;->a(Ljava/lang/String;)Lj/b/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/ui/settings/fragment/y;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/settings/fragment/y;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    sget-object v2, Lcom/viki/android/ui/settings/fragment/a0;->a:Lcom/viki/android/ui/settings/fragment/a0;

    new-instance v3, Lcom/viki/android/ui/settings/fragment/f0;

    invoke-direct {v3, p0}, Lcom/viki/android/ui/settings/fragment/f0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->q:Lj/b/z/b;

    return-void
.end method

.method private P()V
    .locals 7

    const-string v0, "en"

    const-string v1, "cancel_subscription"

    const-string v2, "9R6SVF5"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "surveymonkey"

    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->N()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lf/j/g/j/e;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v4, "PreferencesSubscriptionsActivity"

    invoke-static {v4, v1, v0, v3}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    iput-object v2, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->k:Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method private Q()V
    .locals 2

    const v0, 0x7f110074

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private R()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->m:Landroid/app/ProgressDialog;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "user_id"

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    .line 4
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_ver"

    .line 5
    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uuid"

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v3

    invoke-interface {v3}, Lf/j/g/j/b;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v3, v4, v5}, Lf/j/g/j/j;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v3, "android"

    .line 8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->r:Lcom/surveymonkey/surveymonkeyandroidsdk/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    iget-object v4, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->k:Ljava/lang/String;

    new-array v5, v2, [Lorg/json/JSONObject;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/surveymonkey/surveymonkeyandroidsdk/d;->a(Landroid/app/Activity;ILjava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferencesSubscriptionsActivity"

    invoke-static {v1, v0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->j0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->h(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->l0()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/d;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    const-class v2, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    const v1, 0x7f11021a

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/viki/android/ui/settings/GenericPreferenceActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/viki/android/utils/l1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/preference/PreferenceCategory;Lcom/viki/library/beans/Subscription;Landroidx/preference/Preference;Z)V
    .locals 5

    .line 33
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v1

    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getStatus()Lcom/viki/library/beans/Subscription$Status;

    move-result-object v3

    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getAction()Lcom/viki/library/beans/Subscription$Action;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/viki/library/beans/VikiPlan;->setSubscribed(Ljava/lang/String;Lcom/viki/library/beans/Subscription$Status;Lcom/viki/library/beans/Subscription$Action;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->c(Lcom/viki/library/beans/Subscription;)Z

    move-result v1

    const-string v2, "MMM dd, yyyy"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 37
    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getEndTime()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3, v2}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 39
    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const p3, 0x7f1103ca

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const p3, 0x7f1103cb

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const p3, 0x7f110075

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const p3, 0x7f110070

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const-string p3, ""

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/VikiPlan;->isOnHold()Z

    move-result v1

    if-eqz v1, :cond_5

    const p1, 0x7f11029f

    .line 46
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->g(I)V

    const p1, 0x7f1102a1

    .line 47
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->f(I)V

    .line 48
    new-instance p1, Lcom/viki/android/ui/settings/fragment/g0;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/settings/fragment/g0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    goto :goto_2

    :cond_5
    if-nez p4, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isQC()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 51
    invoke-virtual {p2}, Lcom/viki/library/beans/Subscription;->getEndTime()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v3, v2}, Lf/j/g/j/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->a(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 53
    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 54
    :cond_7
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 55
    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 56
    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    new-instance p3, Lcom/viki/android/ui/settings/fragment/e0;

    invoke-direct {p3, p0}, Lcom/viki/android/ui/settings/fragment/e0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 58
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    if-eqz p1, :cond_8

    .line 59
    new-instance p3, Lcom/viki/android/ui/settings/fragment/b0;

    invoke-direct {p3, p0}, Lcom/viki/android/ui/settings/fragment/b0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 60
    :cond_8
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->j:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PreferencesSubscriptionsActivity"

    invoke-static {v0, p0}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/viki/library/beans/Subscription;)V
    .locals 5

    const/4 v0, 0x1

    const v1, 0x7f110072

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "plan_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v2}, Lf/j/a/b/n;->a(Landroid/os/Bundle;)Lf/j/a/b/n$a;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/viki/android/ui/settings/fragment/c0;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/settings/fragment/c0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    new-instance v3, Lcom/viki/android/ui/settings/fragment/d0;

    invoke-direct {v3, p0}, Lcom/viki/android/ui/settings/fragment/d0;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    invoke-static {p1, v2, v3}, Lf/j/a/b/p;->a(Lf/j/g/e/c;Lf/a/c/o$b;Lf/a/c/o$a;)Lf/a/c/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private c(Lcom/viki/library/beans/Subscription;)Z
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public synthetic M()Ll/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->R()V

    .line 2
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-class p1, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UIDebug"

    invoke-static {p2, p1}, Lf/j/g/j/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Z)V

    .line 6
    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->p:Landroidx/preference/PreferenceScreen;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->j:Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->P()V

    return-void
.end method

.method public synthetic a(Lcom/viki/library/beans/Subscription;)V
    .locals 7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-direct {v1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getVikiPlan()Lcom/viki/library/beans/VikiPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/viki/library/beans/VikiPlan;->getPlanProvider()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const-string v2, "Viki Pass (Other)"

    .line 14
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "Viki Pass (Roku)"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v2, "Viki Pass (Google)"

    .line 16
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v2, "Viki Pass (Web)"

    .line 17
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string v2, "Viki Pass (Apple)"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->p:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 20
    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->e(Z)V

    const v5, 0x7f11026d

    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 24
    iget-object v5, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const v6, 0x7f110071

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v5, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    const v6, 0x7f1100ae

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->o:Landroidx/preference/Preference;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->d(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getAction()Lcom/viki/library/beans/Subscription$Action;

    move-result-object v0

    sget-object v5, Lcom/viki/library/beans/Subscription$Action;->renew:Lcom/viki/library/beans/Subscription$Action;

    if-eq v0, v5, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/viki/library/beans/Subscription;->getAction()Lcom/viki/library/beans/Subscription$Action;

    move-result-object v0

    sget-object v5, Lcom/viki/library/beans/Subscription$Action;->cancel:Lcom/viki/library/beans/Subscription$Action;

    if-eq v0, v5, :cond_4

    .line 29
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->d(Z)V

    .line 30
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    const v4, 0x7f1102ab

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->f(I)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->n:Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment$a;

    invoke-virtual {v0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->a(Landroidx/preference/PreferenceCategory;Lcom/viki/library/beans/Subscription;Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public synthetic a(Lf/a/c/t;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110072

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110073

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/t3/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    const-string p1, "plan_details"

    const-string v0, "account_settings_page"

    .line 2
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Subscription;

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->l:Lcom/viki/library/beans/Subscription;

    const-string p1, "vikipass_cancel_btn"

    const-string v0, "account_settings_page"

    .line 2
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->l:Lcom/viki/library/beans/Subscription;

    invoke-direct {p0, p1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->c(Lcom/viki/library/beans/Subscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->Q()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance v0, Lcom/viki/android/ui/settings/fragment/z;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/settings/fragment/z;-><init>(Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;)V

    invoke-static {p1, v0}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Ll/d0/c/a;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->m:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->l:Lcom/viki/library/beans/Subscription;

    invoke-direct {p0, p1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->b(Lcom/viki/library/beans/Subscription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreferencesSubscriptionsActivity"

    invoke-static {p2, p1}, Lf/j/g/j/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->S()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->m:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->m:Landroid/app/ProgressDialog;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->S()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->O()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->q:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj/b/z/b;->c()V

    :cond_0
    return-void
.end method
