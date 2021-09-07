.class public Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field j:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f14000e

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11037c

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;->j:Landroidx/preference/Preference;

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;->j:Landroidx/preference/Preference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->g(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;->j:Landroidx/preference/Preference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->g(Z)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;->j:Landroidx/preference/Preference;

    new-instance p2, Lcom/viki/android/ui/settings/fragment/a;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/a;-><init>(Lcom/viki/android/ui/settings/fragment/CaptionPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method
