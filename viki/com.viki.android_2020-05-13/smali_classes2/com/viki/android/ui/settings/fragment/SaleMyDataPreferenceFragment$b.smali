.class public final Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;->f(I)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;->a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;->a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    const v0, 0x7f1102c3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment$b;->a:Lcom/viki/android/ui/settings/fragment/SaleMyDataPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/utils/g1;->a(Ljava/lang/String;Landroid/content/Context;)V

    const-string p1, "privacy_policy_link"

    const-string v0, "do_not_sell"

    .line 2
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
