.class public Lcom/viki/android/ui/settings/fragment/TimedCommentPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110350

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->o0()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->q0()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v4, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f14000f

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/TimedCommentPreferenceFragment;->L()V

    return-void
.end method
