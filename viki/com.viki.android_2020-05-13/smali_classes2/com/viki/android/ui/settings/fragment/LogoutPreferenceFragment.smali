.class public Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment$a;
    }
.end annotation


# instance fields
.field private j:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    new-instance p2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 5
    new-instance v0, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment$a;

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;->j:Landroidx/preference/Preference;

    const v1, 0x7f110204

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g(I)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;->j:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e(Z)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;->j:Landroidx/preference/Preference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/ui/settings/SettingsActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/ui/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/viki/android/ui/settings/SettingsActivity;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;->j:Landroidx/preference/Preference;

    new-instance p2, Lcom/viki/android/ui/settings/fragment/r;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/r;-><init>(Lcom/viki/android/ui/settings/fragment/LogoutPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    return-void
.end method
