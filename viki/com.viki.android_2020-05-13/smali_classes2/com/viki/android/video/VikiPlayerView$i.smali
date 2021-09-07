.class public final Lcom/viki/android/video/VikiPlayerView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VikiPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/viki/android/video/VikiPlayerView;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    iput-wide v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->a:J

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const-string v0, "bar"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/c/s;->b()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    sget p2, Lcom/viki/android/p3;->tvCurrentTime:I

    invoke-virtual {p1, p2}, Lcom/viki/android/video/VikiPlayerView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "tvCurrentTime"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/j/g/j/i;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "bar"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(Lcom/viki/android/video/VikiPlayerView;Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/s;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    iput-wide v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->a:J

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const-string v0, "bar"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/video/VikiPlayerView;->a(Lcom/viki/android/video/VikiPlayerView;Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->a(Lcom/viki/android/video/VikiPlayerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/viki/android/video/VikiPlayerView$i$a;

    invoke-direct {v1, p0}, Lcom/viki/android/video/VikiPlayerView$i$a;-><init>(Lcom/viki/android/video/VikiPlayerView$i;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/s;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    .line 4
    new-instance p1, Lf/j/i/f/a$l;

    .line 5
    iget-wide v2, p0, Lcom/viki/android/video/VikiPlayerView$i;->a:J

    invoke-static {v2, v3}, Lf/j/f/c/b;->d(J)J

    move-result-wide v2

    long-to-int v3, v2

    .line 6
    invoke-static {v0, v1}, Lf/j/f/c/b;->d(J)J

    move-result-wide v4

    long-to-int v2, v4

    .line 7
    iget-object v4, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v4}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v4

    invoke-static {v4}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v4

    .line 8
    invoke-direct {p1, v3, v2, v4}, Lf/j/i/f/a$l;-><init>(IILf/j/i/f/b;)V

    .line 9
    invoke-static {p1}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 10
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$i;->b:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1}, Lcom/viki/android/video/VikiPlayerView;->h(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lf/d/a/c/s;->a(J)V

    return-void
.end method
