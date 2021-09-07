.class public final Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private final M()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/viki/android/utils/l1;

    const-class v1, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    const-class v2, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f1102a2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/viki/android/ui/settings/GenericPreferenceActivity;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/viki/android/utils/l1;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GenericPreferenceActivit\u2026ersonal_info_pref), item)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;->M()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f14000d

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;->L()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1102c1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment$a;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment$a;-><init>(Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_0
    return-void
.end method
