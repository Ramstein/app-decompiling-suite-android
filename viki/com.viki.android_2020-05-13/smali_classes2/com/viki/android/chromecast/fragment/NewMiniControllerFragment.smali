.class public Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/google/android/gms/cast/framework/media/j/b;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->e:Z

    .line 4
    new-instance v0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment$OnMetaDataChangeListener;-><init>(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V

    iput-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resource_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "initiator"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "true"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "false"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "googlecast_mini_controller"

    .line 8
    invoke-static {v0, v1}, Lf/j/i/c;->c(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resource_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->k()Z

    move-result v1

    const-string v2, "initiator"

    if-eqz v1, :cond_1

    const-string v1, "true"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "false"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "googlecast_mini_controller"

    .line 7
    invoke-static {v0, v1}, Lf/j/i/c;->e(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11007b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->h:Landroid/widget/ImageView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    new-instance p2, Lcom/viki/android/chromecast/fragment/i;

    invoke-direct {p2, p0}, Lcom/viki/android/chromecast/fragment/i;-><init>(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->G()V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->H()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "where"

    const-string v1, "googlecast_mini_controller"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "resource_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->o()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->r()Lcom/google/android/gms/common/api/h;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "googlecast_pause_button"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->s()Lcom/google/android/gms/common/api/h;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/utils/x1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "googlecast_play_button"

    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->e:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->F()V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0800c4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "playback_state_change"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "meta_data_changed_action"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/chromecast/k/m;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d0050

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean p3, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/j/b;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;I)V

    const p3, 0x7f0a017e

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0261

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    iput-object p3, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->j:Landroid/view/View;

    const v1, 0x7f0a0515

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v2, 0x7f0a047f

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->i:Landroid/widget/TextView;

    const v2, 0x7f0a0378

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a02da

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v3, 0x7f0a0386

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 15
    iget-object v4, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v4, p3, p2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;I)V

    .line 16
    iget-object v4, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2, v1, v4}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/ProgressBar;)V

    .line 19
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/view/View;)V

    .line 20
    iget-boolean p3, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->c:Z

    if-eqz p3, :cond_0

    .line 21
    iget-object p2, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    const/4 p3, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f080086

    invoke-static {v1, v2}, Lcom/viki/shared/util/g;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, p3, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/viki/android/chromecast/fragment/h;

    invoke-direct {p3, p0, p1}, Lcom/viki/android/chromecast/fragment/h;-><init>(Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j/b;->g()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->f:Lcom/google/android/gms/cast/framework/media/j/b;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/n/a/a;->a(Landroid/content/Context;)Ld/n/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ld/n/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Lcom/viki/android/q3;->CastMiniController:[I

    const v0, 0x7f0400ad

    const v1, 0x7f12018b

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->e:Z

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->E()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->F()V

    .line 7
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->H()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/viki/android/chromecast/fragment/NewMiniControllerFragment;->e:Z

    return-void
.end method
