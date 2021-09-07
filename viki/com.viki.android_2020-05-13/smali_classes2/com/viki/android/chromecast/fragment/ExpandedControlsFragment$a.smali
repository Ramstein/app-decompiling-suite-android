.class Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;
.super Lcom/viki/android/chromecast/m/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;


# direct methods
.method constructor <init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-direct {p0}, Lcom/viki/android/chromecast/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;->a:Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
