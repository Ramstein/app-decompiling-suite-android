.class public final Landroid/viki/com/player/plugins/TimedCommentPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;


# instance fields
.field private a:Landroid/viki/com/player/playback/VikiExoPlayer;

.field private final b:Lj/b/z/a;

.field private final c:Lc/b/a/a/i/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->b:Lj/b/z/a;

    .line 3
    invoke-static {}, Lc/b/a/a/i/g;->g()Lc/b/a/a/i/g;

    move-result-object v0

    const-string v1, "VikiTcManager.getInstance()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->c:Lc/b/a/a/i/g;

    .line 4
    new-instance v0, Landroid/viki/com/player/plugins/TimedCommentPlugin$1;

    invoke-direct {v0, p0}, Landroid/viki/com/player/plugins/TimedCommentPlugin$1;-><init>(Landroid/viki/com/player/plugins/TimedCommentPlugin;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public static final synthetic a(Landroid/viki/com/player/plugins/TimedCommentPlugin;)Lc/b/a/a/i/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->c:Lc/b/a/a/i/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-void
.end method

.method public a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lf/d/a/c/q0$a;)V

    .line 4
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->B()Lj/b/n;

    move-result-object p1

    new-instance v0, Landroid/viki/com/player/plugins/TimedCommentPlugin$a;

    invoke-direct {v0, p0}, Landroid/viki/com/player/plugins/TimedCommentPlugin$a;-><init>(Landroid/viki/com/player/plugins/TimedCommentPlugin;)V

    invoke-virtual {p1, v0}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->b:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

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

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;ZI)V

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
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->c:Lc/b/a/a/i/g;

    iget-object v0, p0, Landroid/viki/com/player/plugins/TimedCommentPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/a/i/g;->a(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method
