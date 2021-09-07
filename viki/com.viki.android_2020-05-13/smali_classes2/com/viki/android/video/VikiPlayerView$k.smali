.class public final Lcom/viki/android/video/VikiPlayerView$k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VikiPlayerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/viki/android/video/VikiPlayerView;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->e(Lcom/viki/android/video/VikiPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    const-wide/16 v0, 0x258

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance v0, Lcom/viki/android/video/VikiPlayerView$k$a;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VikiPlayerView$k$a;-><init>(Lcom/viki/android/video/VikiPlayerView$k;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v0, Lcom/viki/android/video/VikiPlayerView$k$b;

    invoke-direct {v0, p0}, Lcom/viki/android/video/VikiPlayerView$k$b;-><init>(Lcom/viki/android/video/VikiPlayerView$k;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->a:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, p1, 0x2

    int-to-double v3, p1

    const/4 p1, 0x1

    cmpg-double v5, v0, v3

    if-gez v5, :cond_0

    .line 3
    new-instance v0, Lf/j/i/f/a$f;

    .line 4
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v1}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lf/j/i/f/a$f;-><init>(Lf/j/i/f/b;)V

    .line 6
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-static {v0}, Lf/j/h/m/g;->c(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 8
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    sget v1, Lcom/viki/android/p3;->rw_btn:I

    invoke-virtual {v0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "rw_btn"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/video/VikiPlayerView$k;->a(Landroid/view/View;)V

    return p1

    :cond_0
    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    new-instance v0, Lf/j/i/f/a$e;

    .line 10
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v1}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lf/j/i/f/a$e;-><init>(Lf/j/i/f/b;)V

    .line 12
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 13
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-static {v0}, Lf/j/h/m/g;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 14
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    sget v1, Lcom/viki/android/p3;->ff_btn:I

    invoke-virtual {v0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ff_btn"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/viki/android/video/VikiPlayerView$k;->a(Landroid/view/View;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    sget v0, Lcom/viki/android/p3;->playerAdContainer:I

    invoke-virtual {p1, v0}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "playerAdContainer"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1}, Lcom/viki/android/video/VikiPlayerView;->e(Lcom/viki/android/video/VikiPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Lcom/viki/android/video/VikiPlayerView;->e()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$k;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-virtual {p1}, Lcom/viki/android/video/VikiPlayerView;->a()V

    :goto_0
    return v0
.end method
