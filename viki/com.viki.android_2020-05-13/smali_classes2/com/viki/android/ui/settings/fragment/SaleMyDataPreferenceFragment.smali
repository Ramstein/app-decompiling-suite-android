.class public final Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;
.super Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field static final synthetic l:[Ll/h0/g;


# instance fields
.field private final j:Ll/g;

.field private k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "userSettingViewModel"

    const-string v4, "getUserSettingViewModel()Lcom/viki/android/ui/settings/fragment/viewmodel/UserSettingViewModel;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->l:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$a;

    invoke-direct {v0, p0, p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->j:Ll/g;

    return-void
.end method

.method private final M()Lcom/viki/android/ui/settings/fragment/s0/a;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->j:Ll/g;

    sget-object v1, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->l:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/settings/fragment/s0/a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)Lcom/viki/android/ui/settings/fragment/s0/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->M()Lcom/viki/android/ui/settings/fragment/s0/a;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)Landroid/text/SpannableString;
    .locals 7

    const v0, 0x7f1102c0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.privacy)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(descId, link)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 3
    invoke-static/range {v1 .. v6}, Ll/j0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v3, 0x21

    .line 7
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance p1, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;-><init>(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)V

    const/16 v3, 0x22

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->c(Landroidx/preference/PreferenceScreen;)V

    .line 4
    new-instance p1, Lcom/viki/android/customviews/ClickableLinkSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/viki/android/customviews/ClickableLinkSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILl/d0/d/g;)V

    const p2, 0x7f1102a3

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Ljava/lang/CharSequence;)V

    const p2, 0x7f1102a4

    .line 6
    invoke-direct {p0, p2}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->f(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->d(Ljava/lang/CharSequence;)V

    const p2, 0x7f1102a5

    .line 7
    invoke-direct {p0, p2}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->f(I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->c(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->e(Z)V

    .line 9
    new-instance p2, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$c;

    invoke-direct {p2, p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$c;-><init>(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->M()Lcom/viki/android/ui/settings/fragment/s0/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/ui/settings/fragment/s0/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;

    invoke-direct {v0, p1}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$d;-><init>(Lcom/viki/android/customviews/ClickableLinkSwitchPreference;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/g;->H()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    const-string p1, "do_not_sell"

    .line 12
    invoke-static {p1}, Lf/j/i/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/viki/android/t3/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "requireActivity().findVi\u2026yId<View>(R.id.container)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x14

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->L()V

    return-void
.end method
