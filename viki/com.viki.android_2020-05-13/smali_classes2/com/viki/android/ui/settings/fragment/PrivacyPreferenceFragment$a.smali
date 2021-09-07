.class final Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment$a;->a:Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    const-string p1, "do_not_sell_label"

    const-string v0, "settings"

    .line 1
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment$a;->a:Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;

    invoke-static {p1}, Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;->a(Lcom/viki/android/ui/settings/fragment/PrivacyPreferenceFragment;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
