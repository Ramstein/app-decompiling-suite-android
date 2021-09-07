.class public Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/customviews/PlayerSettingBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoPlayerPreferenceFragment"
.end annotation


# instance fields
.field private j:Landroidx/preference/ListPreference;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/viki/library/beans/SubtitleCompletion;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/preference/ListPreference;

.field private m:Ljava/lang/String;

.field private n:Lcom/viki/library/beans/Resource;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private L()Lcom/viki/library/beans/Resource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->n:Lcom/viki/library/beans/Resource;

    return-object v0
.end method

.method private M()V
    .locals 5

    .line 1
    invoke-static {}, Lf/j/h/o/k;->a()Lf/j/h/o/k$a;

    move-result-object v0

    const v1, 0x7f1103e9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->f(Z)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    new-instance v3, Lcom/viki/android/customviews/f0;

    invoke-direct {v3, p0, v0}, Lcom/viki/android/customviews/f0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;Lf/j/h/o/k$a;)V

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Lf/j/h/o/k$a;)V

    .line 6
    iget-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Lf/j/h/o/k$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf/j/h/o/k$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->d(Z)V

    return-void
.end method

.method private N()V
    .locals 9

    const v0, 0x7f110379

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iput-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    const v1, 0x7f11034d

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 3
    new-instance v2, Lcom/viki/android/customviews/l0;

    invoke-direct {v2, p0}, Lcom/viki/android/customviews/l0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 4
    iget-object v2, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->g0()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->d(Z)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 6
    iget-object v2, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 7
    iget-object v3, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viki/library/beans/SubtitleCompletion;

    .line 8
    invoke-virtual {v6}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    .line 9
    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/viki/library/beans/Language;

    invoke-virtual {v6}, Lcom/viki/library/beans/Language;->getNativeName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6}, Lcom/viki/library/beans/SubtitleCompletion;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    new-instance v5, Lcom/viki/android/customviews/k0;

    invoke-direct {v5, p0}, Lcom/viki/android/customviews/k0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 13
    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v3

    const-string v5, "en"

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/preference/j;->i()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/Language;

    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v0}, Lcom/viki/library/beans/Language;->getNativeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->d(Z)V

    :cond_3
    return-void
.end method

.method private O()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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

.method private P()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;->J()Lcom/viki/android/customviews/WifiHdSettingBottomDialog;

    move-result-object v0

    new-instance v1, Lcom/viki/android/customviews/m0;

    invoke-direct {v1, p0}, Lcom/viki/android/customviews/m0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/viki/android/customviews/WifiHdSettingBottomDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 21
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Lf/j/h/o/k$a;)V
    .locals 3

    .line 35
    invoke-virtual {p1}, Lf/j/h/o/k$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1}, Lf/j/h/o/k$a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1}, Lf/j/h/o/k$a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lf/j/h/o/k$a;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Lf/j/h/o/k$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->f(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/viki/android/s3/a;->E()Lf/j/h/q/b/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0}, Lf/j/h/q/b/c;->a()Lf/j/h/n/f/d;

    move-result-object v0

    invoke-static {v1, v0}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const v0, 0x7f1103f6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f11021d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/viki/android/customviews/g0;

    invoke-direct {v6, p0, p1}, Lcom/viki/android/customviews/g0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;Ljava/lang/String;)V

    sget-object v7, Lcom/viki/android/customviews/j0;->a:Lcom/viki/android/customviews/j0;

    invoke-static/range {v2 .. v7}, Lcom/viki/android/utils/i1;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 33
    invoke-static {}, Lf/j/h/o/k;->a()Lf/j/h/o/k$a;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Lf/j/h/o/k$a;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f140011

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "resource"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/Resource;

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->n:Lcom/viki/library/beans/Resource;

    return-void
.end method

.method public a(Landroidx/preference/Preference;)V
    .locals 3

    .line 22
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110379

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/viki/android/customviews/z1;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/viki/android/customviews/z1;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1103e9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lf/j/h/o/k;->a()Lf/j/h/o/k$a;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x7f110000

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lf/j/h/o/k$a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/j/h/o/k$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->P()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/g;->a(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/g;->a(Landroidx/preference/Preference;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 17
    new-instance p2, Lcom/viki/android/IAPActivity$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/viki/android/IAPActivity$e;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Ljava/lang/String;)Lcom/viki/android/IAPActivity$e;

    .line 19
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->L()Lcom/viki/library/beans/Resource;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/android/IAPActivity$e;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/viki/android/IAPActivity$e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->d(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Lf/j/h/o/k$a;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const/high16 p2, 0x7f110000

    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Video Quality"

    .line 10
    invoke-direct {p0, v0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/j/h/o/k$a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->P()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->j:Landroidx/preference/ListPreference;

    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/viki/library/beans/Language;

    invoke-virtual {p2}, Lcom/viki/library/beans/Language;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
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

.method public synthetic c(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "Ads"

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/zendesk/video/ReportVideoIssueActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viki_preferences"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f1103e9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->l:Landroidx/preference/ListPreference;

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->r0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "quality"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->m:Ljava/lang/String;

    const p1, 0x7f1102bd

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->O()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->g(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->g(Z)V

    .line 7
    new-instance p2, Lcom/viki/android/customviews/h0;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/h0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "items"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->k:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Lf/j/g/f/c;

    invoke-static {}, Lcom/viki/android/VikiApplication;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p2, v1}, Lf/j/g/f/c;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->N()V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;->M()V

    const p1, 0x7f110034

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 13
    new-instance p2, Lcom/viki/android/customviews/i0;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/i0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 14
    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/a/i/c0;->t()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->g(Z)V

    const p1, 0x7f1102ba

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/viki/android/customviews/e0;

    invoke-direct {p2, p0}, Lcom/viki/android/customviews/e0;-><init>(Lcom/viki/android/customviews/PlayerSettingBottomDialog$VideoPlayerPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    return-void
.end method
