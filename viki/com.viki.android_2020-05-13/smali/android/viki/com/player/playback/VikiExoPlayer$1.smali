.class public final Landroid/viki/com/player/playback/VikiExoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/playback/VikiExoPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/playback/VikiExoPlayer;


# direct methods
.method constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->d(Landroid/viki/com/player/playback/VikiExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    .line 3
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroidx/lifecycle/m;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/m;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Lf/d/a/c/z0;->f()Z

    move-result v0

    invoke-static {p1, v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Landroid/viki/com/player/playback/VikiExoPlayer;Z)V

    .line 3
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    .line 4
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Lf/d/a/c/z0;->f()Z

    move-result v0

    invoke-static {p1, v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Landroid/viki/com/player/playback/VikiExoPlayer;Z)V

    .line 3
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    .line 4
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Lf/d/a/c/z0;->y()V

    return-void
.end method

.method public f(Landroidx/lifecycle/m;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lf/d/a/c/o1/i0;->a:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->d(Landroid/viki/com/player/playback/VikiExoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    .line 3
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$1;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    :cond_0
    return-void
.end method
