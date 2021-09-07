.class public Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/viki/android/chromecast/g;

.field private d:Landroid/view/View;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lj/b/z/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic E()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resource_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "googlecast_fast_forward_button"

    const-string v2, "googlecast_expanded_controller"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method static synthetic F()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resource_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "googlecast_rewind_button"

    const-string v2, "googlecast_expanded_controller"

    .line 5
    invoke-static {v1, v2, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->k()V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f11007b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->Q()Lcom/google/android/gms/cast/m;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/viki/library/beans/MediaResource;Lcom/viki/library/beans/MediaResource;)Lcom/viki/library/beans/MediaResource;
    .locals 0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 2
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/ImageButton;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040374

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageButton;ZLcom/google/android/gms/cast/framework/media/j/b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;)V

    .line 31
    new-instance p2, Lcom/viki/android/chromecast/fragment/g;

    invoke-direct {p2, p0}, Lcom/viki/android/chromecast/fragment/g;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0800c6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V
    .locals 6

    .line 25
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;)V

    const v0, 0x7f0800be

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 29
    sget-object v3, Lcom/viki/android/chromecast/fragment/c;->a:Lcom/viki/android/chromecast/fragment/c;

    const-wide/16 v4, 0x2710

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/chromecast/g;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$b;J)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "ExpandedControlsFrgmnt"

    const-string v1, "initSubtitleText"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->g()Lcom/google/android/gms/cast/r;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->m()[J

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->m()[J

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/cast/r;->m()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    long-to-int v1, v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->M()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaTrack;->r()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->I()V

    return-void
.end method

.method private a(Lcom/viki/android/chromecast/g;)V
    .locals 0

    .line 20
    invoke-virtual {p1, p0}, Lcom/viki/android/chromecast/g;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private b(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;)V

    const v0, 0x7f0800c5

    const v1, 0x7f0800c3

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$c;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$c;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/viki/android/chromecast/g;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$f;)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->G()V

    return-void
.end method

.method private b(Lcom/viki/android/chromecast/g;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$e;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$e;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/viki/android/chromecast/g;->a(Lcom/viki/android/chromecast/g$e;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "resource_id"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "subtitle_language_btn"

    const-string v1, "googlecast_expanded_controller"

    .line 17
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->e(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V
    .locals 6

    .line 7
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;)V

    const v0, 0x7f0800c7

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    move-object v2, p2

    .line 11
    sget-object v3, Lcom/viki/android/chromecast/fragment/f;->a:Lcom/viki/android/chromecast/fragment/f;

    const-wide/16 v4, 0x2710

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/chromecast/g;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$h;J)V

    return-void
.end method

.method private c(Lcom/viki/android/chromecast/g;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$d;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$d;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/viki/android/chromecast/g;->a(Lcom/viki/android/chromecast/g$k;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "resource_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "googlecast_expanded_controller"

    .line 6
    invoke-static {v0, p1}, Lf/j/i/c;->d(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0087

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a02d5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0a0514

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    const/4 v3, -0x1

    const v4, 0x7f08000c

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/ImageView;II)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->b(Landroid/view/View;)V

    const v0, 0x7f0a047d

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d:Landroid/view/View;

    return-void
.end method

.method private d(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$b;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$b;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/viki/android/chromecast/g;->a(Landroid/widget/ImageButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/viki/android/chromecast/g$l;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "resource_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "subtitle_language_code"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtitle_language_selection"

    const-string v1, "googlecast_expanded_controller"

    .line 11
    invoke-static {p1, v1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a046b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01f2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a042d

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 4
    iget-object v3, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Landroid/widget/SeekBar;)V

    const v0, 0x7f0a047e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0, p1}, Lcom/viki/android/chromecast/g;->b(Landroid/widget/TextView;)V

    .line 9
    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->b:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "viki_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110379

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110114

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/TextView;)V

    .line 14
    new-instance v0, Lcom/viki/android/chromecast/fragment/a;

    invoke-direct {v0, p0}, Lcom/viki/android/chromecast/fragment/a;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a00c8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;ZLcom/google/android/gms/cast/framework/media/j/b;)V

    const v0, 0x7f0a00c9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, v0, v2, v1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V

    const v0, 0x7f0a00ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->b(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V

    const v0, 0x7f0a00cb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, v0, v2, v1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V

    const v0, 0x7f0a00cc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, p1, v2, v0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d(Landroid/widget/ImageButton;ZLcom/viki/android/chromecast/g;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c(Lcom/viki/android/chromecast/g;)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->b(Lcom/viki/android/chromecast/g;)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->a(Lcom/viki/android/chromecast/g;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->i()Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "resource_id"

    .line 37
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "googlecast_episode_list"

    const-string v1, "googlecast_expanded_controller"

    .line 38
    invoke-static {v0, v1, p1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-virtual {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;->i()Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity$c;->a()V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lcom/viki/library/beans/MediaResource;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/viki/library/beans/Resource;->getSubtitleCompletion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/viki/android/u3/c3;->a(Landroidx/fragment/app/d;Lcom/viki/library/beans/Resource;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110277

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->b(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video_id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lf/j/g/e/a0;->c(Landroid/os/Bundle;)Lf/j/g/e/a0$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-static {v0}, Lf/j/a/b/p;->b(Lf/j/g/e/c;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lcom/viki/android/chromecast/fragment/b;->a:Lcom/viki/android/chromecast/fragment/b;

    .line 9
    invoke-virtual {v0, v1}, Lj/b/n;->h(Lj/b/b0/h;)Lj/b/n;

    move-result-object v0

    sget-object v1, Lcom/viki/android/chromecast/fragment/e;->a:Lcom/viki/android/chromecast/fragment/e;

    .line 10
    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/b0/b;)Lj/b/i;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/s3/a;->c()Lf/j/f/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/j/f/f/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/i;->a(Lj/b/s;)Lj/b/i;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj/b/i;->b()Lj/b/i;

    move-result-object v0

    new-instance v1, Lcom/viki/android/chromecast/fragment/d;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/chromecast/fragment/d;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lj/b/i;->b(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->f:Lj/b/z/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->H()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->I()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->d()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/chromecast/l/j;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "ExpandedControlsFrgmnt"

    const-string v0, "starting: intent to join"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lcom/viki/android/chromecast/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/viki/android/chromecast/g;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "viki_preferences"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d004d

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/j/b;->a(Lcom/google/android/gms/cast/framework/media/i$b;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j/b;->g()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    invoke-virtual {v0}, Lcom/viki/android/chromecast/g;->k()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/viki/android/chromecast/l/j;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->z()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/viki/android/chromecast/l/j;->b(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/viki/android/video/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/viki/android/video/p0;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/viki/android/video/p0;->b(Ljava/lang/String;)Lcom/viki/android/video/p0;

    .line 12
    invoke-virtual {v1}, Lcom/viki/android/video/p0;->a()Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/viki/android/chromecast/l/j;->j:Z

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->f:Lj/b/z/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj/b/z/b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->f:Lj/b/z/b;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/chromecast/l/j;->b()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object v0

    new-instance v1, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;

    invoke-direct {v1, p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment$a;-><init>(Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/chromecast/l/j;->a(Lcom/viki/android/chromecast/m/a;)V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->I()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->c:Lcom/viki/android/chromecast/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/viki/android/chromecast/g;->j()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f110379

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "en"

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/i;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->M()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->q()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "text/vtt"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->r()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [J

    int-to-long v1, v1

    aput-wide v1, p1, v0

    .line 12
    invoke-static {}, Lcom/viki/android/chromecast/l/j;->A()Lcom/viki/android/chromecast/l/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/android/chromecast/l/j;->h()Lcom/google/android/gms/cast/framework/media/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/i;->a([J)Lcom/google/android/gms/common/api/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/chromecast/fragment/ExpandedControlsFragment;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
