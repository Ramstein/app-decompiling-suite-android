.class public Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field private j:Lj/b/z/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;->j:Lj/b/z/a;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f140004

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroidx/preference/Preference;Lzendesk/core/Identity;)V
    .locals 1

    const v0, 0x7f1102b2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 4
    instance-of p2, p2, Lzendesk/core/JwtIdentity;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "helpcenter_label"

    const-string v0, "account_settings_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/customercare/helpcenter/HelpCenterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "my_tickets_label"

    const-string v0, "account_settings_page"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/customercare/ticket/list/base/SupportTicketsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;->j:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f1101d7

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/viki/android/ui/settings/fragment/d;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/d;-><init>(Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const p1, 0x7f110261

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/viki/android/ui/settings/fragment/c;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/c;-><init>(Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 6
    sget-object p2, Lf/j/c/b;->g:Lf/j/c/b;

    invoke-virtual {p2}, Lf/j/c/b;->e()Lj/b/n;

    move-result-object p2

    .line 7
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object p2

    new-instance v0, Lcom/viki/android/ui/settings/fragment/b;

    invoke-direct {v0, p0, p1}, Lcom/viki/android/ui/settings/fragment/b;-><init>(Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;Landroidx/preference/Preference;)V

    sget-object p1, Lcom/viki/android/ui/settings/fragment/e;->a:Lcom/viki/android/ui/settings/fragment/e;

    .line 8
    invoke-virtual {p2, v0, p1}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/viki/android/ui/settings/fragment/FeedbackPreferenceFragment;->j:Lj/b/z/a;

    invoke-virtual {p2, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method
