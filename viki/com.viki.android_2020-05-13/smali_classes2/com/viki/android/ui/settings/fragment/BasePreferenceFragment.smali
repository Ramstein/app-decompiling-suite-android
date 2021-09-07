.class public abstract Lcom/viki/android/ui/settings/fragment/BasePreferenceFragment;
.super Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sa90/onepreference/fragment/BaseOnePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->G()Landroidx/preference/j;

    move-result-object p1

    const-string p2, "viki_preferences"

    invoke-virtual {p1, p2}, Landroidx/preference/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
