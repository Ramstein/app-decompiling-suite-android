.class public Lcom/viki/android/customviews/WifiHdSettingBottomDialog;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/customviews/WifiHdSettingBottomDialog$VideoPlayerPreferenceFragment;
    }
.end annotation


# instance fields
.field private l:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static J()Lcom/viki/android/customviews/WifiHdSettingBottomDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;

    invoke-direct {v0}, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;-><init>()V

    .line 2
    new-instance v1, Lcom/viki/android/utils/l1;

    const-class v2, Lcom/viki/android/customviews/WifiHdSettingBottomDialog$VideoPlayerPreferenceFragment;

    const-class v3, Lcom/viki/android/customviews/WifiHdSettingBottomDialog$VideoPlayerPreferenceFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/viki/android/utils/l1;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fragment"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/viki/android/customviews/WifiHdSettingBottomDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;->l:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p3}, Landroidx/fragment/app/c;->c(Z)V

    const p3, 0x7f0d016a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0435

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "fragment"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/viki/android/utils/l1;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/viki/android/utils/l1;->a(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()Landroidx/fragment/app/p;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    invoke-virtual {p3}, Lcom/viki/android/utils/l1;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p3}, Lcom/viki/android/utils/l1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, v1, p3}, Landroidx/fragment/app/p;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()I

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/WifiHdSettingBottomDialog;->l:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
