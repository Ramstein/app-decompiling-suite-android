.class public Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field private j:Lcom/viki/android/utils/RestorePurchaseHelper;

.field private k:Landroidx/preference/Preference;

.field private l:Landroidx/preference/Preference;

.field private m:Landroidx/preference/Preference;

.field private n:Z

.field private o:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method private Q()V
    .locals 3

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->k:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->j:Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-virtual {v1}, Lcom/viki/android/utils/RestorePurchaseHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/viki/library/beans/User;->isQC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->k:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/viki/android/ui/settings/fragment/p0;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/settings/fragment/p0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->m:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/ui/settings/fragment/PreferencesSubscriptionsFragment;->a(Landroidx/fragment/app/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroid/content/Intent;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/viki/android/ui/settings/fragment/r0;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/settings/fragment/r0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic L()Ll/w;
    .locals 3

    .line 1
    sget-object v0, Lf/j/c/b;->a:Ll/d0/c/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public synthetic M()Ll/w;
    .locals 3

    .line 1
    sget-object v0, Lf/j/c/b;->a:Ll/d0/c/c;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Ll/d0/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public synthetic N()Ll/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->P()V

    .line 2
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public synthetic O()Ll/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->Q()V

    .line 2
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f140012

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    const p1, 0x7f1102b8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->o:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "vikipass_upgrade_btn"

    const-string v0, "account_settings_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string v0, "settings_button"

    .line 3
    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 3

    const-string p1, "account_settings_page"

    const-string v0, "restore_subscription_btn"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->j:Lcom/viki/android/utils/RestorePurchaseHelper;

    new-instance v2, Lcom/viki/android/ui/settings/fragment/o0;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/settings/fragment/o0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    invoke-static {v0, p0, v1, p1, v2}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const/16 v1, 0xcc1

    invoke-static {v0, p0, v1, p1}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xcc1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->j:Lcom/viki/android/utils/RestorePurchaseHelper;

    new-instance p3, Lcom/viki/android/ui/settings/fragment/n0;

    invoke-direct {p3, p0}, Lcom/viki/android/ui/settings/fragment/n0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    const-string v0, "account_settings_page"

    invoke-static {p1, p0, p2, v0, p3}, Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Lcom/viki/android/utils/RestorePurchaseHelper;Ljava/lang/String;Ll/d0/c/a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "inapp_purchase"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->n:Z

    .line 4
    new-instance p1, Lcom/viki/android/utils/RestorePurchaseHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, Lcom/viki/android/ui/settings/fragment/m0;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/settings/fragment/m0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    new-instance v3, Lcom/viki/android/ui/settings/fragment/q0;

    invoke-direct {v3, p0}, Lcom/viki/android/ui/settings/fragment/q0;-><init>(Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/viki/android/utils/RestorePurchaseHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/a;Ll/d0/c/a;)V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->j:Lcom/viki/android/utils/RestorePurchaseHelper;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1103cc

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->k:Landroidx/preference/Preference;

    const p1, 0x7f11030b

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->l:Landroidx/preference/Preference;

    const p1, 0x7f110219

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->m:Landroidx/preference/Preference;

    .line 5
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/VikiPassPreferenceFragment;->R()V

    return-void
.end method
