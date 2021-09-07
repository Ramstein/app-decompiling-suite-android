.class public Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field j:Landroidx/preference/SwitchPreference;

.field k:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()V
    .locals 4

    const v0, 0x7f11014b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->j:Landroidx/preference/SwitchPreference;

    .line 2
    sget-object v1, Lcom/viki/android/ui/settings/fragment/i0;->a:Lcom/viki/android/ui/settings/fragment/i0;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    const v0, 0x7f1101cc

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    iput-object v1, p0, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->k:Landroidx/preference/SwitchPreference;

    .line 4
    sget-object v2, Lcom/viki/android/ui/settings/fragment/h0;->a:Lcom/viki/android/ui/settings/fragment/h0;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->k:Landroidx/preference/SwitchPreference;

    new-instance v2, Lcom/viki/android/ui/settings/fragment/l0;

    invoke-direct {v2, p0}, Lcom/viki/android/ui/settings/fragment/l0;-><init>(Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 6
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->k:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->h(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->k:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/j/h/o/k;->b()Z

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->h(Z)V

    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v0, "to"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lf/j/i/c;->a(Ljava/util/HashMap;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p0

    invoke-virtual {p0}, Lf/j/a/i/c0;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 6
    new-instance p1, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    const-string p2, "HD On Wifi"

    .line 7
    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f140010

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const p1, 0x7f1103f6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f11036b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11021d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/viki/android/ui/settings/fragment/k0;

    invoke-direct {v4, p0}, Lcom/viki/android/ui/settings/fragment/k0;-><init>(Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;)V

    sget-object v5, Lcom/viki/android/ui/settings/fragment/j0;->a:Lcom/viki/android/ui/settings/fragment/j0;

    invoke-static/range {v0 .. v5}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/VideoPreferenceFragment;->L()V

    return-void
.end method
