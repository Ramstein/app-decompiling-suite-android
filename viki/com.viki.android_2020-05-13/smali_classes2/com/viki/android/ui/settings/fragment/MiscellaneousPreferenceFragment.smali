.class public Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field private static j:Ljava/lang/String; = "http://www.viki.com/mobile_terms_of_use"

.field private static k:Ljava/lang/String; = "http://www.viki.com/mobile_copyright"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic L()Ll/w;
    .locals 1

    .line 1
    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ll/w;
    .locals 0

    .line 1
    sget-object p0, Ll/w;->a:Ll/w;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f14000b

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic e(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object p1

    new-instance v0, Lf/j/f/d/a$f$b;

    const-string v1, "360036607174"

    invoke-direct {v0, v1}, Lf/j/f/d/a$f$b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    sget-object v2, Lcom/viki/android/ui/settings/fragment/t;->a:Lcom/viki/android/ui/settings/fragment/t;

    sget-object v3, Lcom/viki/android/ui/settings/fragment/s;->a:Lcom/viki/android/ui/settings/fragment/s;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;Ll/d0/c/a;Ll/d0/c/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f11001f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/j/g/j/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    const p1, 0x7f11038f

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/viki/android/ui/settings/fragment/w;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/w;-><init>(Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const p1, 0x7f1101ee

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/viki/android/ui/settings/fragment/u;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/u;-><init>(Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "open_source_licenses"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p2, Lcom/viki/android/ui/settings/fragment/v;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/v;-><init>(Lcom/viki/android/ui/settings/fragment/MiscellaneousPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    :cond_0
    return-void
.end method
