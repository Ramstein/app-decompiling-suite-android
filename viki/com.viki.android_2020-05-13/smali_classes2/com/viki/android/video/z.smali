.class public Lcom/viki/android/video/z;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private A:Lf/j/f/b/e/e;

.field private B:Lcom/viki/android/video/m0;

.field private C:Lf/j/f/b/e/g;

.field private D:Lf/j/h/o/j;

.field private E:Landroid/viki/com/player/plugins/AdPlugin;

.field private F:Lcom/viki/android/video/VikiPlayerView$c;

.field private G:Lf/d/a/c/q0$a;

.field private H:Lc/b/a/a/e/k/f$a;

.field private I:Landroid/view/View$OnClickListener;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/viki/com/player/playback/VikiExoPlayer;

.field private e:Lj/b/z/a;

.field private f:Lcom/viki/library/beans/MediaResource;

.field private g:Lf/j/h/o/l$a;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/content/SharedPreferences;

.field private p:Lcom/viki/android/video/VikiPlayerView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/viki/library/beans/Stream;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Lc/b/a/a/e/c;

.field private x:Lf/j/f/e/j;

.field private y:Z

.field private z:Lf/j/f/b/e/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/video/z;->b:Z

    iput-boolean v0, p0, Lcom/viki/android/video/z;->c:Z

    .line 3
    new-instance v1, Lj/b/z/a;

    invoke-direct {v1}, Lj/b/z/a;-><init>()V

    iput-object v1, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/video/z;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/video/z;->v:Z

    .line 6
    iput-boolean v0, p0, Lcom/viki/android/video/z;->y:Z

    .line 7
    new-instance v0, Lcom/viki/android/video/z$a;

    invoke-direct {v0, p0}, Lcom/viki/android/video/z$a;-><init>(Lcom/viki/android/video/z;)V

    iput-object v0, p0, Lcom/viki/android/video/z;->F:Lcom/viki/android/video/VikiPlayerView$c;

    .line 8
    new-instance v0, Lcom/viki/android/video/z$b;

    invoke-direct {v0, p0}, Lcom/viki/android/video/z$b;-><init>(Lcom/viki/android/video/z;)V

    iput-object v0, p0, Lcom/viki/android/video/z;->G:Lf/d/a/c/q0$a;

    .line 9
    new-instance v0, Lcom/viki/android/video/z$c;

    invoke-direct {v0, p0}, Lcom/viki/android/video/z$c;-><init>(Lcom/viki/android/video/z;)V

    iput-object v0, p0, Lcom/viki/android/video/z;->H:Lc/b/a/a/e/k/f$a;

    .line 10
    new-instance v0, Lcom/viki/android/video/z$d;

    invoke-direct {v0, p0}, Lcom/viki/android/video/z$d;-><init>(Lcom/viki/android/video/z;)V

    iput-object v0, p0, Lcom/viki/android/video/z;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private F()Lcom/viki/android/video/m0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;)Landroidx/lifecycle/y;

    move-result-object v0

    const-class v1, Lcom/viki/android/video/m0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/m0;

    return-object v0
.end method

.method private G()Lcom/viki/android/ui/settings/fragment/s0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/z$e;

    invoke-direct {v1, p0}, Lcom/viki/android/video/z$e;-><init>(Lcom/viki/android/video/z;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/fragment/app/d;Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y;

    move-result-object v0

    const-class v1, Lcom/viki/android/ui/settings/fragment/s0/a;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/settings/fragment/s0/a;

    return-object v0
.end method

.method private H()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v0}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/j/g/e/x;->a(Ljava/lang/String;)Lf/j/g/e/x$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/viki/android/s3/a;->h()Lf/j/a/b/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-interface {v1, v0, v2, v3}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/l;

    invoke-direct {v1, p0}, Lcom/viki/android/video/l;-><init>(Lcom/viki/android/video/z;)V

    .line 5
    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/j;

    invoke-direct {v1, p0}, Lcom/viki/android/video/j;-><init>(Lcom/viki/android/video/z;)V

    new-instance v2, Lcom/viki/android/video/b;

    invoke-direct {v2, p0}, Lcom/viki/android/video/b;-><init>(Lcom/viki/android/video/z;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/b/t;->a(Lj/b/b0/f;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/video/z;->M()V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/android/video/z$h;

    invoke-direct {v0, p0}, Lcom/viki/android/video/z$h;-><init>(Lcom/viki/android/video/z;)V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/m/a;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "media_resources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viki/library/beans/MediaResource;

    iput-object v0, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/video/z;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/z;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lf/j/i/f/a$k;

    invoke-static {v0}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/j/i/f/a$k;-><init>(Lf/j/i/f/b;)V

    invoke-static {v1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    :cond_3
    const-string v0, "NewVideoFragment"

    const-string v1, "playNextVideo: "

    .line 7
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/s;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/s;

    iget-object v1, p0, Lcom/viki/android/video/z;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/viki/android/video/s;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/viki/android/video/z;->t:Z

    return-void
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z;->z:Lf/j/f/b/e/d;

    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v0, v1}, Lf/j/f/b/e/d;->a(Lcom/viki/library/beans/MediaResource;)Z

    move-result v0

    return v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/s;

    invoke-virtual {v0}, Lcom/viki/android/video/s;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viki/android/video/z;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method private N()V
    .locals 0

    .line 1
    invoke-static {}, Lf/j/i/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/video/z;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/viki/android/video/z;->u:J

    return-wide p1
.end method

.method static synthetic a(Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 47
    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/viki/android/video/z;)Lcom/viki/android/video/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->B:Lcom/viki/android/video/m0;

    return-object p0
.end method

.method public static a(Lcom/viki/library/beans/MediaResource;)Lcom/viki/android/video/z;
    .locals 3

    .line 6
    new-instance v0, Lcom/viki/android/video/z;

    invoke-direct {v0}, Lcom/viki/android/video/z;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_resources"

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 111
    new-instance v0, Lf/j/i/f/a$r;

    new-instance v1, Lf/j/i/f/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lf/j/i/f/b;-><init>(IIJ)V

    invoke-direct {v0, p2, p1, v1}, Lf/j/i/f/a$r;-><init>(Ljava/lang/String;ILf/j/i/f/b;)V

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method private a(JZ)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/viki/android/video/z;->E:Landroid/viki/com/player/plugins/AdPlugin;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/viki/com/player/plugins/AdPlugin;->b()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lf/d/a/c/z0;->y()V

    .line 56
    iput-object v1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    invoke-virtual {v0}, Lf/j/h/o/l$a;->d()Lcom/viki/library/beans/Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/Stream;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    new-instance v3, Lf/j/h/k/d;

    invoke-direct {v3}, Lf/j/h/k/d;-><init>()V

    invoke-static {v0, v2, v3}, Lc/b/a/a/d;->a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, p0, Lcom/viki/android/video/z;->H:Lc/b/a/a/e/k/f$a;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lf/j/h/o/q;

    iget-object v2, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-direct {v0, v2}, Lf/j/h/o/q;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-direct {p0}, Lcom/viki/android/video/z;->L()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/2addr v0, v8

    .line 63
    invoke-direct {p0}, Lcom/viki/android/video/z;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/viki/android/video/z;->E:Landroid/viki/com/player/plugins/AdPlugin;

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/viki/android/video/z;->E:Landroid/viki/com/player/plugins/AdPlugin;

    if-eqz v2, :cond_3

    if-nez p3, :cond_7

    .line 65
    :cond_3
    invoke-static {}, Lcom/viki/android/VikiApplication;->d()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p3

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    new-instance v3, Lf/j/h/o/h$a;

    iget-object v4, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    iget-object v6, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 67
    invoke-interface {v6}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/j/h/o/g;

    iget-boolean v9, p0, Lcom/viki/android/video/z;->y:Z

    if-nez p3, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_5

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v7, v9, v1, p3}, Lf/j/h/o/g;-><init>(ZLjava/lang/String;Z)V

    invoke-direct {v3, v4, v6, v7}, Lf/j/h/o/h$a;-><init>(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Lf/j/h/o/g;)V

    .line 70
    invoke-static {v2, v3}, Lf/j/h/o/i;->a(Landroid/content/Context;Lf/j/h/o/h$a;)Lc/b/a/a/e/c;

    move-result-object p3

    if-nez p3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 71
    :cond_6
    iput-object p3, p0, Lcom/viki/android/video/z;->w:Lc/b/a/a/e/c;

    .line 72
    new-instance v1, Landroid/viki/com/player/plugins/AdPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v3

    new-instance v4, Lcom/viki/android/video/z$f;

    invoke-direct {v4, p0, p3}, Lcom/viki/android/video/z$f;-><init>(Lcom/viki/android/video/z;Lc/b/a/a/e/c;)V

    move-object v2, v1

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Landroid/viki/com/player/plugins/AdPlugin;-><init>(Landroidx/lifecycle/i;Lc/b/a/a/e/j;Ljava/util/List;J)V

    iput-object v1, p0, Lcom/viki/android/video/z;->E:Landroid/viki/com/player/plugins/AdPlugin;

    .line 73
    iget-object p3, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1, p3}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 74
    :cond_7
    :goto_2
    new-instance p3, Landroid/viki/com/player/plugins/TimedCommentPlugin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/viki/com/player/plugins/TimedCommentPlugin;-><init>(Landroidx/lifecycle/i;)V

    iget-object v1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p3, v1}, Landroid/viki/com/player/plugins/TimedCommentPlugin;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object p3

    .line 76
    new-instance v7, Lf/j/h/o/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/h;->f()Lf/j/g/j/b;

    move-result-object v1

    invoke-interface {v1}, Lf/j/g/j/b;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lf/j/h/o/j$a;

    .line 78
    invoke-virtual {p3}, Lf/j/a/i/c0;->h()Lcom/viki/library/beans/User;

    move-result-object v1

    invoke-virtual {p3}, Lf/j/a/i/c0;->n()Z

    move-result p3

    iget-object v5, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    iget-object v6, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-direct {v4, v1, p3, v5, v6}, Lf/j/h/o/j$a;-><init>(Lcom/viki/library/beans/User;ZLcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/Stream;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-static {p3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/viki/android/s3/a;->b()Lf/j/b/a;

    move-result-object p3

    const-class v1, Lf/j/b/g/c;

    invoke-interface {p3, v1}, Lf/j/b/a;->a(Ljava/lang/Class;)Lf/j/b/e;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lf/j/b/g/c;

    const-string v6, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/j/h/o/j;-><init>(Landroidx/fragment/app/d;Ljava/lang/String;Lf/j/h/o/j$a;Lf/j/b/g/c;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/viki/android/video/z;->D:Lf/j/h/o/j;

    .line 80
    iget-object p3, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p3}, Lcom/viki/android/video/VikiPlayerView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p3

    invoke-virtual {v7, p3}, Lf/j/h/o/j;->a(Landroid/view/SurfaceView;)V

    .line 81
    iget-object p3, p0, Lcom/viki/android/video/z;->D:Lf/j/h/o/j;

    iget-object v1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p3, v1}, Lf/j/h/o/j;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 82
    iget-object p3, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    iget-object v1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 83
    invoke-virtual {v1}, Landroid/viki/com/player/playback/VikiExoPlayer;->B()Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/video/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/viki/android/video/p;-><init>(Lcom/viki/android/video/z;J)V

    invoke-virtual {v1, v2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v1

    .line 84
    invoke-virtual {p3, v1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 85
    iget-object p3, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    iget-object v1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p3, v1}, Lcom/viki/android/video/VikiPlayerView;->setPlayer(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 86
    iget-object p3, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    new-instance v1, Lf/j/h/o/m;

    invoke-direct {v1, p3}, Lf/j/h/o/m;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    invoke-virtual {p3, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/d1/c;)V

    .line 87
    iget-object p3, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    new-instance v1, Lcom/viki/android/video/z$g;

    invoke-direct {v1, p0}, Lcom/viki/android/video/z$g;-><init>(Lcom/viki/android/video/z;)V

    invoke-virtual {p3, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/d1/c;)V

    .line 88
    iget-object p3, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    iget-object v1, p0, Lcom/viki/android/video/z;->G:Lf/d/a/c/q0$a;

    invoke-virtual {p3, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/q0$a;)V

    .line 89
    iget-object p3, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    new-instance v7, Lc/b/a/a/h/b;

    iget-object v1, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-virtual {v1}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-static {v1}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object v3

    iget-object v1, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    invoke-virtual {v1}, Lf/j/h/o/l$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lc/b/a/a/h/b;-><init>(Landroid/net/Uri;Lc/b/a/a/h/a;JLjava/lang/String;)V

    invoke-virtual {p3, v7, v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Lc/b/a/a/h/b;Z)V

    .line 90
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object p1

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Lf/d/a/c/h1/a/a;->b(I)V

    .line 91
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/d/a/c/h1/a/a;->a(I)V

    .line 92
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object p1

    const-wide/16 p2, 0x34e

    invoke-virtual {p1, p2, p3}, Lf/d/a/c/h1/a/a;->a(J)V

    .line 93
    iget-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    new-instance p2, Lcom/viki/android/video/i;

    invoke-direct {p2, p0}, Lcom/viki/android/video/i;-><init>(Lcom/viki/android/video/z;)V

    invoke-virtual {p1, p2}, Lcom/viki/android/video/VikiPlayerView;->setSettingClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-direct {p0, p1, v8}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/MediaResource;Z)V

    .line 95
    iget-object p1, p0, Lcom/viki/android/video/z;->i:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/video/z;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/video/z;Lcom/viki/library/beans/MediaResource;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/MediaResource;Z)V

    return-void
.end method

.method private a(Lcom/viki/library/beans/MediaResource;Z)V
    .locals 4

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->a()Lcom/viki/shared/util/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/shared/util/i;->c()Lf/j/i/i/a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    invoke-interface {v1}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lf/j/f/d/c/j/a;->a(Lcom/viki/library/beans/Resource;Ljava/lang/String;)Lcom/viki/library/beans/SubtitleCompletion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/library/beans/SubtitleCompletion;->getPercent()I

    move-result v1

    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lf/j/i/g/c$a;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/viki/android/VikiApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lf/j/i/g/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lf/j/i/g/c$a;

    invoke-direct {p2}, Lf/j/i/g/c$a;-><init>()V

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2}, Lf/j/h/o/l$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lf/j/i/g/c$a;->a(Ljava/lang/String;)Lf/j/i/g/c$a;

    iget-object v2, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    .line 37
    invoke-virtual {v2}, Lf/j/h/o/l$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lf/j/i/g/c$a;->a(Ljava/lang/String;Lf/j/i/i/a;)Lf/j/i/g/c$a;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-virtual {v0}, Lcom/viki/library/beans/Stream;->getCdn()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-virtual {v2}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    invoke-static {v3}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v2, v3}, Lf/j/i/g/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/j/i/g/c$a;

    .line 39
    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/j/i/g/c$a;->c(Ljava/lang/String;)Lf/j/i/g/c$a;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/video/s;

    invoke-virtual {p1}, Lcom/viki/android/video/s;->k()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf/j/i/g/c$a;->a(Z)Lf/j/i/g/c$a;

    iget-object p1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 41
    invoke-interface {p1}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    invoke-interface {v0}, Lf/j/f/e/j;->c()Z

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Lf/j/i/g/c$a;->a(Ljava/lang/String;ZI)Lf/j/i/g/c$a;

    iget-object p1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 42
    invoke-interface {p1}, Lf/j/f/e/j;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf/j/i/g/c$a;->b(Z)Lf/j/i/g/c$a;

    iget-object p1, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    .line 43
    invoke-virtual {p1}, Lcom/viki/library/beans/Stream;->getMultimediaExperimentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/j/i/g/c$a;->b(Ljava/lang/String;)Lf/j/i/g/c$a;

    .line 44
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    const-wide/16 v2, 0x3e8

    .line 45
    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lf/j/i/g/c$a;->a(I)Lf/j/i/g/c$a;

    .line 46
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/g/c$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcom/viki/library/beans/Stream;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    return-void
.end method

.method static synthetic a(Lcom/viki/android/video/z;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/viki/android/video/z;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    return-object p0
.end method

.method static synthetic b(Lcom/viki/android/video/z;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(Z)V

    return-void
.end method

.method static synthetic c(Lcom/viki/android/video/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/z;->K()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Lf/j/i/f/a$r;

    new-instance v1, Lf/j/i/f/b;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lf/j/i/f/b;-><init>(IIJ)V

    invoke-direct {v0, p1, v1}, Lf/j/i/f/a$r;-><init>(Ljava/lang/String;Lf/j/i/f/b;)V

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method static synthetic d(Lcom/viki/android/video/z;)Lc/b/a/a/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->w:Lc/b/a/a/e/c;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/a/i/g;->f()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/viki/android/video/z;)Lcom/viki/android/video/VikiPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    return-object p0
.end method

.method static synthetic f(Lcom/viki/android/video/z;)Lcom/viki/android/video/VikiPlayerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->F:Lcom/viki/android/video/VikiPlayerView$c;

    return-object p0
.end method

.method private f(I)V
    .locals 11

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/viki/android/video/z;->c:Z

    .line 50
    iget-object v1, p0, Lcom/viki/android/video/z;->j:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcom/viki/android/video/z;->i:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    instance-of v2, v1, Lcom/viki/library/beans/Episode;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Lcom/viki/library/beans/Movie;

    if-eqz v2, :cond_1

    .line 55
    invoke-static {v1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    const/4 v4, 0x2

    if-eq p1, v4, :cond_c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_c

    goto/16 :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    const v1, 0x7f110210

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v4}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v4

    invoke-interface {v4}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    instance-of v4, v4, Lcom/viki/library/beans/Episode;

    const-string v5, ""

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    check-cast v6, Lcom/viki/library/beans/Episode;

    invoke-virtual {v6}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    aput-object v5, v3, v0

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    const v0, 0x7f110207

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    const v0, 0x7f1103da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/viki/android/video/z;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    const v0, 0x7f1103c6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    if-nez v1, :cond_7

    return-void

    .line 63
    :cond_7
    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getTimed()I

    move-result p1

    if-nez p1, :cond_9

    .line 64
    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {p1, v3}, Lf/j/a/j/h0;->b(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object p1

    const v3, 0x7f1101be

    if-eqz p1, :cond_8

    .line 65
    invoke-virtual {p1}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 66
    iget-object v1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 67
    :cond_8
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v4

    invoke-static {v1}, Lf/j/h/q/d/b;->b(Lcom/viki/library/beans/Vertical;)Lf/j/h/n/f/d;

    move-result-object v1

    invoke-static {v4, v1}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 69
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 71
    :cond_9
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getVikiAirTime()J

    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lf/j/g/j/j;->c(J)J

    move-result-wide v7

    long-to-int p1, v7

    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getTimed()I

    move-result v3

    add-int/2addr p1, v3

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_a

    .line 74
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-int v3, v5

    sub-int/2addr p1, v3

    .line 75
    :cond_a
    invoke-virtual {v1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object v3

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v5

    invoke-virtual {v5}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lf/j/a/j/h0;->b(Lcom/viki/library/beans/Vertical$Types;Ljava/util/List;)Lcom/viki/library/beans/SubscriptionTrack;

    move-result-object v3

    const v5, 0x7f100008

    if-eqz v3, :cond_b

    .line 76
    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 77
    iget-object v1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/viki/library/beans/SubscriptionTrack;->getTitleAKA()Lcom/viki/library/beans/TitleAKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/TitleAKA;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {v6, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :cond_b
    iget-object v3, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v7

    .line 81
    invoke-static {v1}, Lf/j/h/q/d/b;->b(Lcom/viki/library/beans/Vertical;)Lf/j/h/n/f/d;

    move-result-object v1

    .line 82
    invoke-static {v7, v1}, Lf/j/h/n/f/e;->a(Landroid/content/Context;Lf/j/h/n/f/d;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 84
    invoke-virtual {v6, v5, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/j/a/i/c0;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/h/o/k;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 87
    :cond_c
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    const v0, 0x7f1103d9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    const v0, 0x7f1103b6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object p1, p0, Lcom/viki/android/video/z;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "video_retry"

    .line 90
    invoke-static {v3, p1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2

    .line 91
    :cond_d
    iget-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    const v0, 0x7f11006a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    const v0, 0x7f1101fe

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :goto_2
    iget-object p1, p0, Lcom/viki/android/video/z;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private f(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/viki/android/video/z;->t:Z

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/video/z;->c:Z

    .line 4
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->isBlocked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isGeo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/viki/android/video/z;->f(I)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->isPaywall()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-static {p1}, Lcom/viki/android/utils/n1;->a(Lcom/viki/library/beans/Resource;)Lcom/viki/library/beans/Vertical;

    move-result-object p1

    const-string v0, "video_id"

    if-nez p1, :cond_1

    const/4 p1, 0x5

    .line 9
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_empty_vertical_prompt"

    .line 12
    invoke-static {p1, v0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object v1

    sget-object v2, Lcom/viki/library/beans/Vertical$Types;->unknown:Lcom/viki/library/beans/Vertical$Types;

    if-ne v1, v2, :cond_2

    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/viki/library/beans/GsonUtils;->getGsonInstance()Lf/d/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/d/b/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_update_prompt"

    .line 18
    invoke-static {p1, v0}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/viki/library/beans/Vertical$Types;->pv3:Lcom/viki/library/beans/Vertical$Types;

    invoke-virtual {p1}, Lcom/viki/library/beans/Vertical;->getId()Lcom/viki/library/beans/Vertical$Types;

    move-result-object p1

    if-ne v0, p1, :cond_3

    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-direct {p0, v2}, Lcom/viki/android/video/z;->f(I)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-boolean v1, p0, Lcom/viki/android/video/z;->a:Z

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/viki/android/video/z;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/viki/android/video/z;->N()V

    .line 26
    iput-boolean v2, p0, Lcom/viki/android/video/z;->a:Z

    .line 27
    iget-object v0, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 28
    iget-object v0, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    iget-object v1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 29
    invoke-interface {v1}, Lf/j/f/e/j;->h()Lj/b/n;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/viki/android/video/f;->a:Lcom/viki/android/video/f;

    .line 30
    invoke-virtual {v1, v2, v3}, Lj/b/n;->a(Ljava/lang/Object;Lj/b/b0/b;)Lj/b/n;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 31
    invoke-virtual {v1, v2, v3}, Lj/b/n;->a(J)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/video/q;

    invoke-direct {v2, p0}, Lcom/viki/android/video/q;-><init>(Lcom/viki/android/video/z;)V

    .line 32
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/video/r;

    invoke-direct {v2, p0}, Lcom/viki/android/video/r;-><init>(Lcom/viki/android/video/z;)V

    .line 33
    invoke-virtual {v1, v2}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v1

    iget-object v2, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 34
    invoke-interface {v2}, Lf/j/f/e/j;->a()Lj/b/n;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Lj/b/n;->a(J)Lj/b/n;

    move-result-object v2

    new-instance v5, Lcom/viki/android/video/d;

    invoke-direct {v5, p0}, Lcom/viki/android/video/d;-><init>(Lcom/viki/android/video/z;)V

    .line 36
    invoke-virtual {v2, v5}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v2

    iget-object v5, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 37
    invoke-interface {v5}, Lf/j/f/e/j;->g()Lj/b/n;

    move-result-object v5

    sget-object v6, Lcom/viki/android/video/g;->a:Lcom/viki/android/video/g;

    .line 38
    invoke-virtual {v5, v6}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v3, v4}, Lj/b/n;->a(J)Lj/b/n;

    move-result-object v3

    new-instance v4, Lcom/viki/android/video/e;

    invoke-direct {v4, p0}, Lcom/viki/android/video/e;-><init>(Lcom/viki/android/video/z;)V

    .line 40
    invoke-virtual {v3, v4}, Lj/b/n;->a(Lj/b/b0/i;)Lj/b/n;

    move-result-object v3

    new-instance v4, Lcom/viki/android/video/a;

    invoke-direct {v4, p0}, Lcom/viki/android/video/a;-><init>(Lcom/viki/android/video/z;)V

    .line 41
    invoke-virtual {v3, v4}, Lj/b/n;->b(Lj/b/b0/f;)Lj/b/n;

    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object v1

    new-instance v2, Lcom/viki/android/video/c;

    invoke-direct {v2, p0}, Lcom/viki/android/video/c;-><init>(Lcom/viki/android/video/z;)V

    .line 43
    invoke-virtual {v1, v2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 45
    iget-object v0, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    iget-object v1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    invoke-interface {v1}, Lf/j/f/e/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/viki/android/s3/a;->h()Lf/j/a/b/k;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lf/j/h/o/l;->a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Landroid/content/Context;Lf/j/a/b/k;)Lj/b/n;

    move-result-object v0

    .line 46
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/n;

    invoke-direct {v1, p0}, Lcom/viki/android/video/n;-><init>(Lcom/viki/android/video/z;)V

    new-instance v2, Lcom/viki/android/video/o;

    invoke-direct {v2, p0}, Lcom/viki/android/video/o;-><init>(Lcom/viki/android/video/z;)V

    new-instance v3, Lcom/viki/android/video/m;

    invoke-direct {v3, p0, p1}, Lcom/viki/android/video/m;-><init>(Lcom/viki/android/video/z;Z)V

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lj/b/n;->a(Lj/b/b0/f;Lj/b/b0/f;Lj/b/b0/a;)Lj/b/z/b;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/viki/android/video/z;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/viki/android/video/z;)Lf/j/h/o/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    return-object p0
.end method

.method static synthetic i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-object p0
.end method

.method static synthetic j(Lcom/viki/android/video/z;)Lf/j/f/b/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->C:Lf/j/f/b/e/g;

    return-object p0
.end method

.method static synthetic k(Lcom/viki/android/video/z;)Lf/j/f/e/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    return-object p0
.end method

.method static synthetic l(Lcom/viki/android/video/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/z;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/viki/android/video/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/video/z;->b:Z

    return p0
.end method

.method static synthetic n(Lcom/viki/android/video/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/video/z;->c:Z

    return p0
.end method

.method static synthetic o(Lcom/viki/android/video/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/video/z;->t:Z

    return p0
.end method


# virtual methods
.method public E()Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    instance-of p1, p1, Lcom/viki/library/beans/Episode;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Integer;)Ll/w;
    .locals 1

    .line 11
    new-instance v0, Lf/j/i/g/c$a;

    invoke-direct {v0}, Lf/j/i/g/c$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/j/i/g/c$a;->b(I)Lf/j/i/g/c$a;

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/g/c$a;)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lf/j/i/f/a$b;

    invoke-static {p1}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/j/i/f/a$b;-><init>(Lf/j/i/f/b;)V

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 14
    :cond_0
    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/viki/android/video/VikiPlayerView;->setControllerBarAlpha(F)V

    :cond_0
    return-void
.end method

.method public synthetic a(JLjava/lang/Long;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/VideoActivity;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/viki/android/video/VideoActivity;->a(JJ)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/util/Pair;)V
    .locals 0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/viki/android/video/z;->v:Z

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    .line 98
    iget-object v1, v0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    iget-object v2, v0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v2}, Lf/d/a/c/z0;->x()Lf/d/a/c/f0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 100
    invoke-virtual {v2}, Lf/d/a/c/z0;->x()Lf/d/a/c/f0;

    move-result-object v2

    iget v2, v2, Lf/d/a/c/f0;->o:I

    invoke-static {v2}, Landroid/viki/com/player/utils/a;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    .line 101
    invoke-static {v3}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    .line 102
    invoke-virtual {v4}, Lcom/viki/library/beans/Stream;->getCdn()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-nez v5, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v5}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    :goto_2
    iget-object v7, v0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    .line 104
    invoke-virtual {v7}, Lcom/viki/library/beans/Stream;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/viki/android/video/z;->r:Ljava/lang/String;

    iget-object v9, v0, Lcom/viki/android/video/z;->s:Lcom/viki/library/beans/Stream;

    .line 105
    invoke-virtual {v9}, Lcom/viki/library/beans/Stream;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    .line 106
    invoke-virtual {v10}, Lf/j/h/o/l$a;->c()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    iget-wide v13, v0, Lcom/viki/android/video/z;->u:J

    long-to-float v13, v13

    const/high16 v14, 0x49800000    # 1048576.0f

    div-float/2addr v13, v14

    .line 107
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "%.2f"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lcom/viki/android/video/z;->v:Z

    .line 108
    invoke-static/range {v1 .. v12}, Lcom/viki/android/customviews/PlayerSettingBottomDialog;->a(Lcom/viki/library/beans/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/viki/android/customviews/PlayerSettingBottomDialog;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lf/j/f/e/l$a;)V
    .locals 1

    .line 10
    sget-object v0, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/video/z;->y:Z

    return-void
.end method

.method public synthetic a(Lf/j/h/o/l$a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/viki/android/video/z;->g:Lf/j/h/o/l$a;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/MediaResource;Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/viki/android/video/z;->q:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/viki/android/video/z;->M()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/util/Pair;)V
    .locals 3

    .line 5
    new-instance v0, Lf/j/i/f/a$n;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v2}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lf/j/i/f/a$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/j/i/f/b;)V

    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    new-instance p1, Lf/j/i/f/a$p;

    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v0}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/j/i/f/a$p;-><init>(Lf/j/i/f/b;)V

    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/viki/android/video/z;->q:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/z;->M()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    instance-of v0, p1, Lf/a/c/r;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    check-cast v0, Lf/a/c/r;

    invoke-virtual {v0}, Lf/a/c/t;->a()Lf/a/c/k;

    move-result-object v2

    iget v2, v2, Lf/a/c/k;->a:I

    .line 9
    invoke-virtual {v0}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, Lf/a/c/t;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, Lf/j/d/g/c;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lf/j/h/l/b;

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p1

    check-cast v0, Lf/j/h/l/b;

    .line 14
    invoke-virtual {v0}, Lf/j/h/l/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, -0x80000000

    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v2, v1, :cond_4

    .line 16
    invoke-direct {p0, v0}, Lcom/viki/android/video/z;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-direct {p0, v2, v0}, Lcom/viki/android/video/z;->a(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lcom/viki/android/video/z;->f(I)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    new-instance p1, Lf/j/i/f/a$o;

    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v0}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/j/i/f/a$o;-><init>(Lf/j/i/f/b;)V

    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/z;->A:Lf/j/f/b/e/e;

    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/j/f/b/e/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/viki/android/video/z;->a(JZ)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/z;->H()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/d/a/c/s;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    .line 5
    iget-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Lcom/viki/android/video/VikiPlayerView;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/viki/android/video/VikiPlayerView;->setControllerBarPadding(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Lcom/viki/android/video/VikiPlayerView;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Lcom/viki/android/video/VikiPlayerView;->a()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/z;->G()Lcom/viki/android/ui/settings/fragment/s0/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/viki/android/ui/settings/fragment/s0/a;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/h;

    invoke-direct {v0, p0}, Lcom/viki/android/video/h;-><init>(Lcom/viki/android/video/z;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;Landroidx/lifecycle/s;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/video/z;->F()Lcom/viki/android/video/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->B:Lcom/viki/android/video/m0;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    .line 1
    iput-boolean p2, p0, Lcom/viki/android/video/z;->a:Z

    .line 2
    invoke-direct {p0, p2}, Lcom/viki/android/video/z;->f(Z)V

    goto :goto_0

    :cond_0
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_1

    .line 3
    invoke-static {}, Lf/j/a/i/c0;->y()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/viki/android/video/z;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viki/android/video/z;->a(Lcom/viki/library/beans/MediaResource;Z)V

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/z;->D:Lf/j/h/o/j;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lf/j/h/o/j;->a()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/z;->M()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0010

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d00ae

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/z;->J()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->q()Lf/j/f/e/j;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->x:Lf/j/f/e/j;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->Q()Lf/j/f/b/e/d;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->z:Lf/j/f/b/e/d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->A()Lf/j/f/b/e/e;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->A:Lf/j/f/b/e/e;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->C()Lf/j/f/b/e/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->C:Lf/j/f/b/e/g;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const-string p2, "viki_preferences"

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->o:Landroid/content/SharedPreferences;

    .line 9
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a02cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/viki/android/video/z;->j:Landroid/widget/LinearLayout;

    .line 10
    iget-object p2, p0, Lcom/viki/android/video/z;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a0537

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/video/z;->k:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a0529

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/viki/android/video/z;->l:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a02a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/viki/android/video/z;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a036d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/viki/android/video/z;->i:Landroid/widget/ProgressBar;

    .line 15
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    const p2, 0x7f0a037b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/video/VikiPlayerView;

    iput-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    .line 16
    iget-object p1, p0, Lcom/viki/android/video/z;->o:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 17
    invoke-static {}, Lf/j/h/o/k;->a()Lf/j/h/o/k$a;

    move-result-object p2

    invoke-virtual {p2}, Lf/j/h/o/k$a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/video/z;->r:Ljava/lang/String;

    const p2, 0x7f1103e9

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/viki/android/video/z;->r:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object p1, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    iget-object p2, p0, Lcom/viki/android/video/z;->F:Lcom/viki/android/video/VikiPlayerView$c;

    invoke-virtual {p1, p2}, Lcom/viki/android/video/VikiPlayerView;->setControllerTransitionListener(Lcom/viki/android/video/VikiPlayerView$c;)V

    .line 21
    new-instance p1, Landroid/viki/com/player/utils/VolumeChangeHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/m;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p3

    new-instance v0, Lcom/viki/android/video/k;

    invoke-direct {v0, p0}, Lcom/viki/android/video/k;-><init>(Lcom/viki/android/video/z;)V

    invoke-direct {p1, p2, p3, v0}, Landroid/viki/com/player/utils/VolumeChangeHelper;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Ll/d0/c/b;)V

    .line 22
    iget-object p1, p0, Lcom/viki/android/video/z;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z;->e:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z;->p:Lcom/viki/android/video/VikiPlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/viki/android/video/VikiPlayerView;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/z;->D:Lf/j/h/o/j;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/j/h/o/j;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/viki/android/video/z;->G:Lf/d/a/c/q0$a;

    invoke-virtual {v0, v1}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_resource_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a02f7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x7f0a02fa

    if-eq v1, v2, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-static {p1, v1}, Lcom/viki/android/utils/q1;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    const-string p1, "share_btn"

    const-string v1, "video_page"

    .line 7
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/viki/android/video/z;->K()V

    return v3
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->b()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a02f7

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->n:Landroid/view/MenuItem;

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/z;->M()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/z;->I()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    instance-of v0, v0, Lcom/viki/library/beans/Episode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11014c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    check-cast v5, Lcom/viki/library/beans/Episode;

    invoke-virtual {v5}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v3}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    invoke-interface {v2}, Lcom/viki/library/beans/Resource;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-direct {p0, v1}, Lcom/viki/android/video/z;->f(Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f1103e9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/z;->C:Lf/j/f/b/e/g;

    iget-object v2, p0, Lcom/viki/android/video/z;->f:Lcom/viki/library/beans/MediaResource;

    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v0}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v3

    iget-object v0, p0, Lcom/viki/android/video/z;->d:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lf/j/f/b/e/g;->a(Lcom/viki/library/beans/MediaResource;JJ)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/video/z;->a:Z

    const-string v1, ""

    .line 4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/z;->r:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "userSelectedQuality: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/viki/android/video/z;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewVideoFragment"

    invoke-static {p2, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/viki/android/video/z;->f(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
