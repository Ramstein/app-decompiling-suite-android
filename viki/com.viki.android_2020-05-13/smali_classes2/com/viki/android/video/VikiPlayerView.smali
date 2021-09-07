.class public final Lcom/viki/android/video/VikiPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;
.implements Lcom/google/android/exoplayer2/video/r;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/video/VikiPlayerView$c;
    }
.end annotation


# static fields
.field static final synthetic n:[Ll/h0/g;


# instance fields
.field private a:Landroid/viki/com/player/playback/VikiExoPlayer;

.field private b:Z

.field private final c:Lj/b/z/a;

.field private d:Landroid/view/GestureDetector;

.field private e:Landroid/view/ScaleGestureDetector;

.field private final f:Ll/g;

.field private g:Z

.field private h:Z

.field private i:Lcom/viki/android/video/VikiPlayerView$c;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Ll/g;

.field private final l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "animationsHandler"

    const-string v4, "getAnimationsHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "userPreferenceRepository"

    const-string v4, "getUserPreferenceRepository()Lcom/viki/domain/repository/UserPreferenceRepository;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/video/VikiPlayerView;->n:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/video/VikiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/viki/android/video/VikiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lj/b/z/a;

    invoke-direct {p2}, Lj/b/z/a;-><init>()V

    iput-object p2, p0, Lcom/viki/android/video/VikiPlayerView;->c:Lj/b/z/a;

    .line 4
    sget-object p2, Lcom/viki/android/video/VikiPlayerView$d;->b:Lcom/viki/android/video/VikiPlayerView$d;

    invoke-static {p2}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p2

    iput-object p2, p0, Lcom/viki/android/video/VikiPlayerView;->f:Ll/g;

    .line 5
    new-instance p2, Lcom/viki/android/video/VikiPlayerView$p;

    invoke-direct {p2, p1}, Lcom/viki/android/video/VikiPlayerView$p;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->k:Ll/g;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d0175

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget p1, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "controllersContainer"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 9
    new-instance p1, Lcom/viki/android/video/VikiPlayerView$e;

    invoke-direct {p1, p0}, Lcom/viki/android/video/VikiPlayerView$e;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    .line 10
    sget p2, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    sget p2, Lcom/viki/android/p3;->pbBuffering:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 12
    :cond_0
    new-instance p1, Lcom/viki/android/video/VikiPlayerView$i;

    invoke-direct {p1, p0}, Lcom/viki/android/video/VikiPlayerView$i;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILl/d0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/video/VikiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/video/VikiPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/video/VikiPlayerView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView;->b:Z

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/video/VikiPlayerView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VikiPlayerView;->d:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gestureDetector"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/viki/android/video/VikiPlayerView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->d(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/viki/android/video/VikiPlayerView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VikiPlayerView;->e:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scaleGestureDetector"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-object p0
.end method

.method private final d(Z)V
    .locals 2

    .line 2
    sget v0, Lcom/viki/android/p3;->contentFrame:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const-string v1, "contentFrame"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/viki/android/video/VikiPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/viki/android/video/VikiPlayerView;->h:Z

    return p0
.end method

.method private final f()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/video/s;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/viki/android/video/s;

    invoke-virtual {v0}, Lcom/viki/android/video/s;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type com.viki.android.video.AbstractVideoActivity"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic f(Lcom/viki/android/video/VikiPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->f()Z

    move-result p0

    return p0
.end method

.method private final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/s;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/video/VikiPlayerView;->a()V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->g()V

    return-void
.end method

.method private final getAnimationsHandler()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->f:Ll/g;

    sget-object v1, Lcom/viki/android/video/VikiPlayerView;->n:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getUserPreferenceRepository()Lf/j/f/e/j;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->k:Ll/g;

    sget-object v1, Lcom/viki/android/video/VikiPlayerView;->n:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/e/j;

    return-object v0
.end method

.method private final h()Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/viki/android/video/VikiPlayerView$k;

    invoke-direct {v2, p0}, Lcom/viki/android/video/VikiPlayerView$k;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->d:Landroid/view/GestureDetector;

    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/viki/android/video/VikiPlayerView$l;

    invoke-direct {v2, p0}, Lcom/viki/android/video/VikiPlayerView$l;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->e:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static final synthetic i(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->l()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getUserPreferenceRepository()Lf/j/f/e/j;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/e/j;->h()Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/VikiPlayerView$m;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VikiPlayerView$m;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getUserPreferenceRepository()Lf/j/f/e/j;

    move-result-object v0

    invoke-interface {v0}, Lf/j/f/e/j;->a()Lj/b/n;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/VikiPlayerView$n;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VikiPlayerView$n;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    invoke-virtual {v0, v1}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView;->c:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/fragment/app/d;

    invoke-static {v0}, Lf/j/h/m/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/viki/android/t3/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/viki/android/video/s;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/j/g/j/h;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    check-cast v1, Lcom/viki/android/video/s;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 8
    :cond_1
    check-cast v1, Lcom/viki/android/video/s;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    check-cast v1, Lcom/viki/android/video/s;

    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/viki/android/video/s;->a(Z)V

    :cond_3
    :goto_1
    return-void

    .line 10
    :cond_4
    new-instance v0, Ll/t;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Ll/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld/h/r/w;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/viki/android/p3;->btnFullScreen:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080251

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/viki/android/p3;->btnFullScreen:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080250

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->b:Z

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v0

    .line 7
    sget v2, Lcom/viki/android/p3;->tvCurrentTime:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvCurrentTime"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/j/g/j/i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lcom/viki/android/p3;->tvEndTime:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "tvEndTime"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lf/d/a/c/s;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/j/g/j/i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 9
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lf/d/a/c/s;->b()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 10
    sget v2, Lcom/viki/android/p3;->seekBar:I

    invoke-virtual {p0, v2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/viki/android/customviews/VikiAdsSeekBar;

    const-string v3, "seekBar"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "VikiPlayerView"

    const-string v1, "About to hide controls"

    .line 4
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->h:Z

    .line 6
    sget v1, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "controllersContainer"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v5, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, v5}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-string v6, "view.animate().alpha(0f)"

    invoke-static {v5, v6}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcom/viki/android/video/VikiPlayerView$a;

    invoke-direct {v6, v4}, Lcom/viki/android/video/VikiPlayerView$a;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->i:Lcom/viki/android/video/VikiPlayerView$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/viki/android/video/VikiPlayerView$c;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/q;->a(Lcom/google/android/exoplayer2/video/r;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :goto_1
    sget p2, Lcom/viki/android/p3;->contentFrame:I

    invoke-virtual {p0, p2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public a(Lf/d/a/c/a0;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lf/d/a/c/a1;I)V
    .locals 1

    const-string v0, "timeline"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1}, Lf/d/a/c/a1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    sget p1, Lcom/viki/android/p3;->ivPlayPause:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    sget p1, Lcom/viki/android/p3;->ff_btn:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget p1, Lcom/viki/android/p3;->rw_btn:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget p1, Lcom/viki/android/p3;->btnFullScreen:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->i()V

    .line 25
    new-instance p1, Lcom/viki/android/video/VikiPlayerView$h;

    invoke-direct {p1, p0}, Lcom/viki/android/video/VikiPlayerView$h;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/o0;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 26
    sget p1, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "controllersContainer"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/viki/android/video/VikiPlayerView$g;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VikiPlayerView$g;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p1, 0x2

    const-string v1, "pbBuffering"

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lcom/viki/android/p3;->pbBuffering:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget p1, Lcom/viki/android/p3;->pbBuffering:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(ZLc/b/a/a/e/a;)V
    .locals 3

    const-string v0, "markers"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/viki/android/p3;->seekBar:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/VikiAdsSeekBar;

    .line 15
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/c/s;->b()J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/viki/android/customviews/VikiAdsSeekBar;->a(Lc/b/a/a/e/a;JZ)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    .line 5
    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lcom/google/android/exoplayer2/video/r;)V

    .line 6
    sget v1, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Lf/d/a/c/z0;->b(Lf/d/a/c/m1/k;)V

    .line 7
    invoke-virtual {v0}, Lf/d/a/c/z0;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 9
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView;->c:Lj/b/z/a;

    invoke-virtual {v1}, Lj/b/z/a;->a()V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->l()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 4
    sget p1, Lcom/viki/android/p3;->ivPlayPause:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080233

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/VikiPlayerView$f;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VikiPlayerView$f;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6
    :cond_0
    sget p1, Lcom/viki/android/p3;->playerAdContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "playerAdContainer"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 8
    sget p1, Lcom/viki/android/p3;->ivPlayPause:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080235

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget p1, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "controllersContainer"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/q;->a(Lcom/google/android/exoplayer2/video/r;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VikiPlayerView"

    const-string v1, "About to show controls"

    .line 3
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView;->h:Z

    .line 5
    sget v1, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "controllersContainer"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v4, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, v4}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-string v5, "view.animate().alpha(1f)"

    invoke-static {v4, v5}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v5, Lcom/viki/android/video/VikiPlayerView$b;

    invoke-direct {v5, v3}, Lcom/viki/android/video/VikiPlayerView$b;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->i:Lcom/viki/android/video/VikiPlayerView$c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/viki/android/video/VikiPlayerView$c;->b()V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/VikiPlayerView$o;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VikiPlayerView$o;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->playerAdContainer:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "playerAdContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getControllerTransitionListener()Lcom/viki/android/video/VikiPlayerView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->i:Lcom/viki/android/video/VikiPlayerView$c;

    return-object v0
.end method

.method public final getSettingClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/SurfaceView;
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->playerSurfaceView:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    const-string v1, "playerSurfaceView"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->getAnimationsHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->ivPlayPause:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/d/a/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/viki/android/p3;->ff_btn:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lf/j/i/f/a$h;

    .line 9
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-static {v0}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lf/j/i/f/a$h;-><init>(Lf/j/i/f/b;)V

    .line 11
    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 12
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lf/j/h/m/g;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    goto :goto_0

    .line 13
    :cond_2
    sget v0, Lcom/viki/android/p3;->rw_btn:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance p1, Lf/j/i/f/a$a;

    .line 15
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-static {v0}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lf/j/i/f/a$a;-><init>(Lf/j/i/f/b;)V

    .line 17
    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 18
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->h()Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-static {p1}, Lf/j/h/m/g;->c(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    goto :goto_0

    .line 19
    :cond_3
    sget v0, Lcom/viki/android/p3;->btnFullScreen:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->k()V

    .line 21
    invoke-virtual {p0}, Lcom/viki/android/video/VikiPlayerView;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 2
    sget p1, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Landroidx/fragment/app/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView;->g:Z

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/d/a/c/z0;->f()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView;->g:Z

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setControllerBarAlpha(F)V
    .locals 5

    .line 1
    sget v0, Lcom/viki/android/p3;->mediaControllerBar:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "mediaControllerBar"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v0

    const-string v1, "mediaControllerBar.referencedIds"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 3
    sget v4, Lcom/viki/android/p3;->controllersContainer:I

    invoke-virtual {p0, v4}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "controllersContainer.getViewById(it)"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setControllerBarPadding(I)V
    .locals 2

    .line 1
    sget v0, Lcom/viki/android/p3;->epNavigationSpace:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v1, "epNavigationSpace"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setControllerTransitionListener(Lcom/viki/android/video/VikiPlayerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->i:Lcom/viki/android/video/VikiPlayerView$c;

    return-void
.end method

.method public setPlayer(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/video/VikiPlayerView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lf/d/a/c/q0$a;)V

    .line 6
    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lcom/google/android/exoplayer2/video/r;)V

    .line 7
    sget v0, Lcom/viki/android/p3;->subtitleView:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1, v0}, Lf/d/a/c/z0;->a(Lf/d/a/c/m1/k;)V

    .line 8
    sget v0, Lcom/viki/android/p3;->playerSurfaceView:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lf/d/a/c/z0;->a(Landroid/view/SurfaceView;)V

    .line 9
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->B()Lj/b/n;

    move-result-object p1

    new-instance v0, Lcom/viki/android/video/VikiPlayerView$j;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VikiPlayerView$j;-><init>(Lcom/viki/android/video/VikiPlayerView;)V

    invoke-virtual {p1, v0}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->c:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    .line 11
    :cond_1
    sget p1, Lcom/viki/android/p3;->seekBar:I

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/viki/android/customviews/VikiAdsSeekBar;

    .line 12
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x3e8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 14
    invoke-direct {p0}, Lcom/viki/android/video/VikiPlayerView;->j()V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final setSettingClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    sget v0, Lcom/viki/android/p3;->setting_button:I

    invoke-virtual {p0, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
