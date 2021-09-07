.class public Lcom/viki/android/customviews/WifiHdSettingBottomDialog$VideoPlayerPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/WifiHdSettingBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayerPreferenceFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()V
    .locals 2

    const v0, 0x7f1101cc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const v1, 0x7f1102b5

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1103b4

    .line 4
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->g(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b5

    .line 5
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->g(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f140013

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/customviews/WifiHdSettingBottomDialog$VideoPlayerPreferenceFragment;->L()V

    return-void
.end method
