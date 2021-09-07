.class public Landroidx/mediarouter/app/f;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/f$n;,
        Landroidx/mediarouter/app/f$r;,
        Landroidx/mediarouter/app/f$q;,
        Landroidx/mediarouter/app/f$m;,
        Landroidx/mediarouter/app/f$o;,
        Landroidx/mediarouter/app/f$p;
    }
.end annotation


# static fields
.field static final r0:Z

.field static final s0:I


# instance fields
.field private A:Landroid/view/View;

.field B:Landroidx/mediarouter/app/OverlayListView;

.field C:Landroidx/mediarouter/app/f$r;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field H:Landroid/widget/SeekBar;

.field I:Landroidx/mediarouter/app/f$q;

.field J:Landroidx/mediarouter/media/g$g;

.field private K:I

.field private L:I

.field private M:I

.field private final N:I

.field O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/g$g;",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation
.end field

.field P:Landroid/support/v4/media/session/MediaControllerCompat;

.field Q:Landroidx/mediarouter/app/f$o;

.field R:Landroid/support/v4/media/session/PlaybackStateCompat;

.field W:Landroid/support/v4/media/MediaDescriptionCompat;

.field X:Landroidx/mediarouter/app/f$n;

.field Y:Landroid/graphics/Bitmap;

.field Z:Landroid/net/Uri;

.field a0:Z

.field final b:Landroidx/mediarouter/media/g;

.field b0:Landroid/graphics/Bitmap;

.field private final c:Landroidx/mediarouter/app/f$p;

.field c0:I

.field final d:Landroidx/mediarouter/media/g$g;

.field d0:Z

.field e:Landroid/content/Context;

.field e0:Z

.field private f:Z

.field f0:Z

.field private g:Z

.field g0:Z

.field private h:I

.field h0:Z

.field private i:Landroid/view/View;

.field i0:I

.field private j:Landroid/widget/Button;

.field private j0:I

.field private k:Landroid/widget/Button;

.field private k0:I

.field private l:Landroid/widget/ImageButton;

.field private l0:Landroid/view/animation/Interpolator;

.field private m:Landroid/widget/ImageButton;

.field private m0:Landroid/view/animation/Interpolator;

.field private n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field private n0:Landroid/view/animation/Interpolator;

.field private o:Landroid/widget/FrameLayout;

.field private o0:Landroid/view/animation/Interpolator;

.field private p:Landroid/widget/LinearLayout;

.field final p0:Landroid/view/accessibility/AccessibilityManager;

.field q:Landroid/widget/FrameLayout;

.field q0:Ljava/lang/Runnable;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/f;->r0:Z

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/f;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/k;->b(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->w:Z

    .line 6
    new-instance p2, Landroidx/mediarouter/app/f$d;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/f$d;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f;->q0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    .line 8
    new-instance p2, Landroidx/mediarouter/app/f$o;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/f$o;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f;->Q:Landroidx/mediarouter/app/f$o;

    .line 9
    iget-object p2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/media/g;->a(Landroid/content/Context;)Landroidx/mediarouter/media/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    .line 10
    new-instance p2, Landroidx/mediarouter/app/f$p;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/f$p;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f;->c:Landroidx/mediarouter/app/f$p;

    .line 11
    iget-object p2, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g;->d()Landroidx/mediarouter/media/g$g;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    .line 12
    iget-object p2, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    invoke-virtual {p2}, Landroidx/mediarouter/media/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/mediarouter/app/f;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 13
    iget-object p2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/o/b;->mr_controller_volume_group_list_padding_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/f;->N:I

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Landroidx/mediarouter/app/f;->p0:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 17
    sget p2, Ld/o/f;->mr_linear_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/f;->m0:Landroid/view/animation/Interpolator;

    .line 18
    sget p2, Ld/o/f;->mr_fast_out_slow_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/f;->n0:Landroid/view/animation/Interpolator;

    .line 19
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/f;->o0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/app/f;->Q:Landroidx/mediarouter/app/f$o;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->g:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Error creating media controller in setMediaSession."

    .line 6
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/f;->Q:Landroidx/mediarouter/app/f$o;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 12
    iget-object p1, p0, Landroidx/mediarouter/app/f;->P:Landroid/support/v4/media/session/MediaControllerCompat;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->i()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/f;->c(Z)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 16
    invoke-static {p1}, Landroidx/mediarouter/app/f;->c(Landroid/view/View;)I

    move-result v0

    .line 17
    new-instance v1, Landroidx/mediarouter/app/f$j;

    invoke-direct {v1, p0, v0, p2, p1}, Landroidx/mediarouter/app/f$j;-><init>(Landroidx/mediarouter/app/f;IILandroid/view/View;)V

    .line 18
    iget p2, p0, Landroidx/mediarouter/app/f;->i0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 20
    iget-object p2, p0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/view/View;I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/g$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/g$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->g0:Z

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/f$k;

    invoke-direct {v1, p0, p1, p2}, Landroidx/mediarouter/app/f$k;-><init>(Landroidx/mediarouter/app/f;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static c(Landroid/view/View;)I
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return p0
.end method

.method private f(Z)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/app/f;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0
.end method

.method private g(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$f;->y()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    invoke-static {v2, v0}, Landroidx/mediarouter/app/j;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    iget-object v3, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    .line 7
    invoke-static {v2, v3}, Landroidx/mediarouter/app/j;->a(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    iget-object v4, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    .line 9
    invoke-static {v3, v4, v5}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 10
    :goto_2
    iget-object v4, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    .line 11
    invoke-static {v4, v0}, Landroidx/mediarouter/app/j;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    .line 12
    iget-object v4, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    invoke-static {v4, v0}, Landroidx/mediarouter/app/j;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    invoke-interface {v0, v4, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    iget-object v4, p0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Landroidx/mediarouter/app/f;->f0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr p1, v0

    if-lez p1, :cond_5

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/mediarouter/app/f;->b(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    .line 19
    :cond_5
    iput-object v1, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    .line 20
    iput-object v1, p0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    :goto_3
    return-void
.end method

.method private h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->A:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/mediarouter/app/f$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/f$c;-><init>(Landroidx/mediarouter/app/f;)V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v1, v2

    .line 5
    iget-object v6, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/g$g;

    .line 6
    iget-object v6, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    iget v6, p0, Landroidx/mediarouter/app/f;->j0:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private m()Landroidx/mediarouter/media/g$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    instance-of v1, v0, Landroidx/mediarouter/media/g$f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/mediarouter/media/g$f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    .line 3
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/f;->X:Landroidx/mediarouter/app/f$n;

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/mediarouter/app/f;->Y:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/mediarouter/app/f$n;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    :goto_2
    iget-object v3, p0, Landroidx/mediarouter/app/f;->X:Landroidx/mediarouter/app/f$n;

    if-nez v3, :cond_3

    iget-object v3, p0, Landroidx/mediarouter/app/f;->Z:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroidx/mediarouter/app/f$n;->b()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    const/4 v4, 0x1

    if-eq v2, v0, :cond_4

    return v4

    :cond_4
    if-nez v2, :cond_5

    .line 5
    invoke-static {v3, v1}, Landroidx/mediarouter/app/f;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/app/f;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 6
    iget-object v5, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v5}, Landroidx/mediarouter/media/g$g;->l()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    sget v1, Ld/o/h;->mr_controller_casting_screen:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 v0, 0x1

    :cond_2
    const/4 v1, 0x0

    goto :goto_5

    .line 8
    :cond_3
    iget-object v5, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    if-nez v4, :cond_5

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    sget v1, Ld/o/h;->mr_controller_no_info_available:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/f;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    sget v1, Ld/o/h;->mr_controller_no_media_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 13
    :goto_5
    iget-object v2, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/f;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    .line 18
    :goto_9
    iget-object v1, p0, Landroidx/mediarouter/app/f;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 20
    sget v0, Ld/o/a;->mediaRoutePauseDrawable:I

    .line 21
    sget v2, Ld/o/h;->mr_controller_pause:I

    goto :goto_a

    :cond_c
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    sget v0, Ld/o/a;->mediaRouteStopDrawable:I

    .line 24
    sget v2, Ld/o/h;->mr_controller_stop:I

    goto :goto_a

    :cond_d
    if-nez v0, :cond_e

    .line 25
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    sget v0, Ld/o/a;->mediaRoutePlayDrawable:I

    .line 27
    sget v2, Ld/o/h;->mr_controller_play:I

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_a
    iget-object v5, p0, Landroidx/mediarouter/app/f;->l:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/16 v7, 0x8

    :goto_b
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_10

    .line 29
    iget-object v3, p0, Landroidx/mediarouter/app/f;->l:Landroid/widget/ImageButton;

    .line 30
    invoke-static {v1, v0}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/f;->l:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->a(Landroidx/mediarouter/media/g$g;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$g;->q()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    iget-object v3, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$g;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/f;->n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    .line 85
    iget v1, p0, Landroidx/mediarouter/app/f;->h:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    .line 86
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/f;->h:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/g$g;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/g$g;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    iget-object v2, v0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, v0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 24
    new-instance v3, Landroidx/mediarouter/app/f$l;

    invoke-direct {v3, v0}, Landroidx/mediarouter/app/f$l;-><init>(Landroidx/mediarouter/app/f;)V

    .line 25
    iget-object v4, v0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v7, v0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 27
    iget-object v7, v0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v7, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v9, v4, v5

    .line 28
    iget-object v10, v0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {v10, v9}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/g$g;

    .line 29
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-eqz v10, :cond_1

    .line 31
    iget v10, v10, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v10, v0, Landroidx/mediarouter/app/f;->L:I

    mul-int v10, v10, v2

    add-int/2addr v10, v11

    .line 32
    :goto_1
    new-instance v12, Landroid/view/animation/AnimationSet;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    iget-object v14, v0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    if-eqz v14, :cond_2

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 34
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v8, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    iget v14, v0, Landroidx/mediarouter/app/f;->j0:I

    int-to-long v14, v14

    invoke-virtual {v10, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    invoke-virtual {v12, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v10, v11

    .line 37
    :cond_2
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-direct {v14, v8, v8, v10, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    iget v8, v0, Landroidx/mediarouter/app/f;->i0:I

    int-to-long v10, v8

    invoke-virtual {v14, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v12, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 41
    invoke-virtual {v12, v13}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 42
    iget-object v8, v0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v12, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v6, 0x1

    .line 44
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 45
    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    .line 47
    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v7, p2

    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/g$g;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 52
    iget-object v7, v0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 53
    new-instance v5, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v5, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4, v8}, Landroidx/mediarouter/app/OverlayListView$a;->a(FF)Landroidx/mediarouter/app/OverlayListView$a;

    iget v4, v0, Landroidx/mediarouter/app/f;->k0:I

    int-to-long v6, v4

    .line 54
    invoke-virtual {v5, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->a(J)Landroidx/mediarouter/app/OverlayListView$a;

    iget-object v4, v0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    .line 55
    invoke-virtual {v5, v4}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    goto :goto_3

    .line 56
    :cond_5
    iget v7, v0, Landroidx/mediarouter/app/f;->L:I

    mul-int v7, v7, v2

    .line 57
    new-instance v9, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v9, v4, v6}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v7}, Landroidx/mediarouter/app/OverlayListView$a;->a(I)Landroidx/mediarouter/app/OverlayListView$a;

    iget v4, v0, Landroidx/mediarouter/app/f;->i0:I

    int-to-long v6, v4

    .line 58
    invoke-virtual {v9, v6, v7}, Landroidx/mediarouter/app/OverlayListView$a;->a(J)Landroidx/mediarouter/app/OverlayListView$a;

    iget-object v4, v0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    .line 59
    invoke-virtual {v9, v4}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;

    new-instance v4, Landroidx/mediarouter/app/f$a;

    invoke-direct {v4, v0, v5}, Landroidx/mediarouter/app/f$a;-><init>(Landroidx/mediarouter/app/f;Landroidx/mediarouter/media/g$g;)V

    .line 60
    invoke-virtual {v9, v4}, Landroidx/mediarouter/app/OverlayListView$a;->a(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;

    .line 61
    iget-object v4, v0, Landroidx/mediarouter/app/f;->G:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    .line 62
    :goto_3
    iget-object v4, v0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v4, v5}, Landroidx/mediarouter/app/OverlayListView;->a(Landroidx/mediarouter/app/OverlayListView$a;)V

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method a(Z)V
    .locals 10

    .line 63
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 65
    iget-object v3, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v0, v2

    .line 66
    iget-object v5, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/g$g;

    if-eqz p1, :cond_0

    .line 67
    iget-object v5, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    if-eqz v5, :cond_0

    .line 68
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    sget v4, Ld/o/d;->volume_item_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 70
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 72
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    invoke-virtual {v4, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 76
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 77
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 78
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroidx/mediarouter/app/OverlayListView;->b()V

    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/f;->b(Z)V

    :cond_2
    return-void
.end method

.method a(Landroidx/mediarouter/media/g$g;)Z
    .locals 2

    .line 83
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->p()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method b()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->a0:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/mediarouter/app/f;->b0:Landroid/graphics/Bitmap;

    .line 25
    iput v0, p0, Landroidx/mediarouter/app/f;->c0:I

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Ld/o/d;->volume_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    iget v1, p0, Landroidx/mediarouter/app/f;->L:I

    invoke-static {v0, v1}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 3
    sget v0, Ld/o/d;->mr_volume_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/mediarouter/app/f;->K:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    .line 14
    iput-object v0, p0, Landroidx/mediarouter/app/f;->F:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->g0:Z

    .line 16
    iget-boolean v1, p0, Landroidx/mediarouter/app/f;->h0:Z

    if-eqz v1, :cond_0

    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->h0:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/f;->d(Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    return-void
.end method

.method c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->J:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->d0:Z

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->e0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/f;->e0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->d0:Z

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->e0:Z

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/mediarouter/app/f;->f:Z

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/app/f;->v:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/f;->j:Landroid/widget/Button;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v2}, Landroidx/mediarouter/media/g$g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->a0:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/f;->b0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t set artwork image with recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteCtrlDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    iget v1, p0, Landroidx/mediarouter/app/f;->c0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->b()V

    .line 16
    :cond_5
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->p()V

    .line 17
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->o()V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/f;->d(Z)V

    return-void

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method c()Z
    .locals 5

    .line 20
    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x202

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/mediarouter/app/f$i;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/f$i;-><init>(Landroidx/mediarouter/app/f;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method d()Z
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x204

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroidx/mediarouter/app/f;->c(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->k()Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/mediarouter/app/f;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroidx/mediarouter/app/f;->a(II)I

    move-result v2

    .line 11
    iget-object v4, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v5, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/f;->f(Z)I

    move-result v0

    .line 13
    iget-object v4, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 14
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget v5, p0, Landroidx/mediarouter/app/f;->L:I

    .line 15
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/mediarouter/media/g$f;->y()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int v5, v5, v6

    :goto_2
    if-lez v4, :cond_3

    .line 16
    iget v4, p0, Landroidx/mediarouter/app/f;->N:I

    add-int/2addr v5, v4

    .line 17
    :cond_3
    iget v4, p0, Landroidx/mediarouter/app/f;->M:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 18
    iget-boolean v5, p0, Landroidx/mediarouter/app/f;->f0:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 19
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    .line 20
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {v1, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v7, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v1, v7

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v1

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    const/16 v8, 0x8

    if-nez v1, :cond_5

    if-lez v2, :cond_5

    if-gt v5, v7, :cond_5

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 28
    :cond_5
    iget-object v1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v1}, Landroidx/mediarouter/app/f;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 30
    iget-object v1, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    add-int v5, v4, v0

    const/4 v2, 0x0

    .line 31
    :goto_4
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    if-gt v5, v7, :cond_7

    .line 32
    iget-object v0, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    .line 33
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    :goto_5
    iget-object v0, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/f;->h(Z)V

    .line 35
    iget-object v0, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    .line 36
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    .line 37
    :cond_9
    invoke-direct {p0, v3}, Landroidx/mediarouter/app/f;->f(Z)I

    move-result v0

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, v7, :cond_a

    sub-int/2addr v1, v7

    sub-int/2addr v4, v1

    goto :goto_7

    :cond_a
    move v7, v1

    .line 39
    :goto_7
    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->clearAnimation()V

    .line 41
    iget-object v1, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    if-eqz p1, :cond_b

    .line 42
    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Landroidx/mediarouter/app/f;->a(Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-direct {p0, v0, v4}, Landroidx/mediarouter/app/f;->a(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v7}, Landroidx/mediarouter/app/f;->a(Landroid/view/View;I)V

    goto :goto_8

    .line 45
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-static {v0, v4}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 48
    :goto_8
    iget-object v0, p0, Landroidx/mediarouter/app/f;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/mediarouter/app/f;->b(Landroid/view/View;I)V

    .line 49
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/f;->g(Z)V

    return-void
.end method

.method e()Z
    .locals 5

    .line 50
    iget-object v0, p0, Landroidx/mediarouter/app/f;->R:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->f0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/f;->m0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/f;->n0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->o0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/mediarouter/app/f;->l0:Landroid/view/animation/Interpolator;

    :goto_1
    return-void
.end method

.method g()V
    .locals 2

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->a(Z)V

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 24
    new-instance v1, Landroidx/mediarouter/app/f$b;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/f$b;-><init>(Landroidx/mediarouter/app/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method h()V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/f;->E:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->b(Z)V

    :goto_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/f;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/f;->X:Landroidx/mediarouter/app/f$n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_1
    new-instance v0, Landroidx/mediarouter/app/f$n;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/f$n;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->X:Landroidx/mediarouter/app/f$n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/mediarouter/app/f;->h:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget v1, Ld/o/b;->mr_controller_volume_group_list_item_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/f;->K:I

    .line 7
    sget v1, Ld/o/b;->mr_controller_volume_group_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/f;->L:I

    .line 8
    sget v1, Ld/o/b;->mr_controller_volume_group_list_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/f;->M:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/mediarouter/app/f;->Y:Landroid/graphics/Bitmap;

    .line 10
    iput-object v0, p0, Landroidx/mediarouter/app/f;->Z:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->i()V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->c(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->g:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    sget-object v1, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->c:Landroidx/mediarouter/app/f$p;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/f;Landroidx/mediarouter/media/g$a;I)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/app/f;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    sget v0, Ld/o/g;->mr_controller_material_dialog_b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->setContentView(I)V

    const v0, 0x102001b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroidx/mediarouter/app/f$m;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/f$m;-><init>(Landroidx/mediarouter/app/f;)V

    .line 6
    sget v2, Ld/o/d;->mr_expandable_area:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->o:Landroid/widget/FrameLayout;

    .line 7
    new-instance v3, Landroidx/mediarouter/app/f$e;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/f$e;-><init>(Landroidx/mediarouter/app/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v2, Ld/o/d;->mr_dialog_area:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->p:Landroid/widget/LinearLayout;

    .line 9
    new-instance v3, Landroidx/mediarouter/app/f$f;

    invoke-direct {v3, p0}, Landroidx/mediarouter/app/f$f;-><init>(Landroidx/mediarouter/app/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-static {v2}, Landroidx/mediarouter/app/k;->c(Landroid/content/Context;)I

    move-result v2

    const v3, 0x102001a

    .line 11
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/f;->j:Landroid/widget/Button;

    .line 12
    sget v4, Ld/o/h;->mr_controller_disconnect:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v3, p0, Landroidx/mediarouter/app/f;->j:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object v3, p0, Landroidx/mediarouter/app/f;->j:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x1020019

    .line 15
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Landroidx/mediarouter/app/f;->k:Landroid/widget/Button;

    .line 16
    sget v4, Ld/o/h;->mr_controller_stop_casting:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v3, p0, Landroidx/mediarouter/app/f;->k:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/app/f;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Ld/o/d;->mr_name:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->v:Landroid/widget/TextView;

    .line 20
    sget v2, Ld/o/d;->mr_close:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->m:Landroid/widget/ImageButton;

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v2, Ld/o/d;->mr_custom_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->r:Landroid/widget/FrameLayout;

    .line 23
    sget v2, Ld/o/d;->mr_default_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->q:Landroid/widget/FrameLayout;

    .line 24
    new-instance v2, Landroidx/mediarouter/app/f$g;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/f$g;-><init>(Landroidx/mediarouter/app/f;)V

    .line 25
    sget v3, Ld/o/d;->mr_art:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/mediarouter/app/f;->s:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v3, Ld/o/d;->mr_control_title_container:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v2, Ld/o/d;->mr_media_main_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    .line 29
    sget v2, Ld/o/d;->mr_control_divider:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/app/f;->A:Landroid/view/View;

    .line 30
    sget v2, Ld/o/d;->mr_playback_control:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->y:Landroid/widget/RelativeLayout;

    .line 31
    sget v2, Ld/o/d;->mr_control_title:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->t:Landroid/widget/TextView;

    .line 32
    sget v2, Ld/o/d;->mr_control_subtitle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->u:Landroid/widget/TextView;

    .line 33
    sget v2, Ld/o/d;->mr_control_playback_ctrl:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Landroidx/mediarouter/app/f;->l:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Ld/o/d;->mr_volume_control:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/mediarouter/app/f;->z:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    sget v0, Ld/o/d;->mr_volume_slider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    .line 38
    iget-object v1, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 39
    new-instance v0, Landroidx/mediarouter/app/f$q;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/f$q;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->I:Landroidx/mediarouter/app/f$q;

    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 41
    sget v0, Ld/o/d;->mr_volume_group_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/OverlayListView;

    iput-object v0, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    .line 43
    new-instance v0, Landroidx/mediarouter/app/f$r;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/f;->D:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/f$r;-><init>(Landroidx/mediarouter/app/f;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->C:Landroidx/mediarouter/app/f$r;

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->G:Ljava/util/Set;

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->B:Landroidx/mediarouter/app/OverlayListView;

    .line 47
    invoke-direct {p0}, Landroidx/mediarouter/app/f;->m()Landroidx/mediarouter/media/g$f;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/app/k;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/f;->O:Ljava/util/Map;

    .line 51
    iget-object v1, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->H:Landroid/widget/SeekBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v0, Ld/o/d;->mr_group_expand_collapse:I

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object v0, p0, Landroidx/mediarouter/app/f;->n:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 54
    new-instance v1, Landroidx/mediarouter/app/f$h;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/f$h;-><init>(Landroidx/mediarouter/app/f;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->f()V

    .line 56
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/o/e;->mr_controller_volume_group_list_animation_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/f;->i0:I

    .line 57
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/o/e;->mr_controller_volume_group_list_fade_in_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/f;->j0:I

    .line 58
    iget-object v0, p0, Landroidx/mediarouter/app/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/o/e;->mr_controller_volume_group_list_fade_out_duration_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/f;->k0:I

    .line 59
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/f;->a(Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/f;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/mediarouter/app/f;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/f;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    :cond_1
    iput-boolean v4, p0, Landroidx/mediarouter/app/f;->f:Z

    .line 63
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/media/g;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->c:Landroidx/mediarouter/app/f$p;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g;->a(Landroidx/mediarouter/media/g$a;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/mediarouter/app/f;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->g:Z

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/media/g$g;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/g$g;->b(I)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
