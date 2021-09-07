.class public final Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;


# instance fields
.field private a:Landroid/viki/com/player/playback/VikiExoPlayer;

.field private final b:Ll/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/d0/c/b<",
            "Ljava/lang/Long;",
            "Ll/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Ll/d0/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Ll/d0/c/b<",
            "-",
            "Ljava/lang/Long;",
            "Ll/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionUpdate"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->b:Ll/d0/c/b;

    .line 2
    new-instance p2, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin$1;

    invoke-direct {p2, p0}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin$1;-><init>(Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->b()V

    .line 5
    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-void
.end method

.method public a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lf/d/a/c/q0$a;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/d/a/c/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a0;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;I)V

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
    .locals 0

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

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->b()V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/d/a/c/s;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->b:Ll/d0/c/b;

    iget-object v1, p0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d0/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method
