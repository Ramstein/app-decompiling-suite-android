.class public final Lcom/viki/android/video/VikiPlayerView$l;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
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
    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->f(Lcom/viki/android/video/VikiPlayerView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    const/16 v2, 0x1f4

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView$l;->a:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/viki/android/video/VikiPlayerView$l;->a:Z

    .line 5
    new-instance p1, Lf/j/i/f/a$x;

    .line 6
    iget-object v1, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v1}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v1

    .line 7
    invoke-direct {p1, v1}, Lf/j/i/f/a$x;-><init>(Lf/j/i/f/b;)V

    .line 8
    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1, v0}, Lcom/viki/android/video/VikiPlayerView;->b(Lcom/viki/android/video/VikiPlayerView;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/viki/android/video/VikiPlayerView$l;->a:Z

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/viki/android/video/VikiPlayerView$l;->a:Z

    .line 12
    new-instance p1, Lf/j/i/f/a$y;

    .line 13
    iget-object v2, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v2}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v2

    invoke-static {v2}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v2

    .line 14
    invoke-direct {p1, v2}, Lf/j/i/f/a$y;-><init>(Lf/j/i/f/b;)V

    .line 15
    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$l;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1, v1}, Lcom/viki/android/video/VikiPlayerView;->b(Lcom/viki/android/video/VikiPlayerView;Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method
