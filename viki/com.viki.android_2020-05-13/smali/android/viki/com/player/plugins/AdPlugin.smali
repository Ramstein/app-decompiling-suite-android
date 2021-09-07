.class public final Landroid/viki/com/player/plugins/AdPlugin;
.super Lc/b/a/a/e/i;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/e/f;
.implements Lf/d/a/c/q0$a;


# instance fields
.field private a:Landroid/viki/com/player/playback/VikiExoPlayer;

.field private final b:Lj/b/z/a;

.field private final c:Lc/b/a/a/e/k/e;

.field private d:Z

.field private e:J

.field private final f:Lc/b/a/a/e/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lc/b/a/a/e/j;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lc/b/a/a/e/j;",
            "Ljava/util/List<",
            "+",
            "Lc/b/a/a/e/k/f$a;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSetting"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalAdListeners"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc/b/a/a/e/i;-><init>()V

    iput-object p2, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    .line 2
    new-instance p2, Lj/b/z/a;

    invoke-direct {p2}, Lj/b/z/a;-><init>()V

    iput-object p2, p0, Landroid/viki/com/player/plugins/AdPlugin;->b:Lj/b/z/a;

    .line 3
    new-instance p2, Ll/d0/d/v;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ll/d0/d/v;-><init>(I)V

    invoke-virtual {p2, p0}, Ll/d0/d/v;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/a/e/k/f$a;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ll/d0/d/v;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ll/d0/d/v;->a()I

    move-result p3

    new-array p3, p3, [Lc/b/a/a/e/k/f$a;

    invoke-virtual {p2, p3}, Ll/d0/d/v;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/b/a/a/e/k/f$a;

    .line 5
    invoke-static {p2}, Ll/y/h;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance p3, Lc/b/a/a/e/k/e;

    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-direct {p3, v0, p2, p0}, Lc/b/a/a/e/k/e;-><init>(Lc/b/a/a/e/j;Ljava/util/List;Lc/b/a/a/e/f;)V

    iput-object p3, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p4, v0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p4, p5}, Lc/b/a/a/e/k/e;->b(J)V

    .line 8
    :cond_0
    new-instance p2, Landroid/viki/com/player/plugins/AdPlugin$1;

    invoke-direct {p2, p0}, Landroid/viki/com/player/plugins/AdPlugin$1;-><init>(Landroid/viki/com/player/plugins/AdPlugin;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ll/t;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Landroid/viki/com/player/plugins/AdPlugin;)Lc/b/a/a/e/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    return-object p0
.end method

.method public static final synthetic a(Landroid/viki/com/player/plugins/AdPlugin;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->e:J

    return-void
.end method

.method static synthetic a(Landroid/viki/com/player/plugins/AdPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroid/viki/com/player/plugins/AdPlugin;->d(Z)V

    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-interface {v0}, Lc/b/a/a/e/j;->getAdDisplayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "adSetting.adDisplayContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->D()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 9
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 4
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-interface {p1}, Lc/b/a/a/e/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lf/d/a/c/z0;->a(Lf/d/a/c/q0$a;)V

    .line 7
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->B()Lj/b/n;

    move-result-object p1

    new-instance v0, Landroid/viki/com/player/plugins/AdPlugin$a;

    invoke-direct {v0, p0}, Landroid/viki/com/player/plugins/AdPlugin$a;-><init>(Landroid/viki/com/player/plugins/AdPlugin;)V

    invoke-virtual {p1, v0}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->b:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "adId"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;ZILjava/lang/Object;)V

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
    .locals 1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 10
    iget-boolean p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->d:Z

    .line 12
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/d/a/c/z0;->c(Z)V

    .line 13
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->f()Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 15
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    invoke-virtual {p1}, Lc/b/a/a/e/k/e;->e()Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 4
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-interface {v0}, Lc/b/a/a/e/j;->getAdDisplayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "adSetting.adDisplayContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public b(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "adId"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/viki/com/player/plugins/AdPlugin;->a(Landroid/viki/com/player/plugins/AdPlugin;ZILjava/lang/Object;)V

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
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->d:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    iget-wide v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->e:J

    iget-object v2, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/d/a/c/z0;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/b/a/a/e/k/e;->a(JJ)V

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

.method public d()V
    .locals 2

    .line 5
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lf/d/a/c/z0;->b(Lf/d/a/c/q0$a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-interface {v0}, Lc/b/a/a/e/j;->getAdDisplayContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "adSetting.adDisplayContainer"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->c:Lc/b/a/a/e/k/e;

    invoke-virtual {v0}, Lc/b/a/a/e/k/e;->d()V

    .line 9
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-void
.end method

.method public d(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    const-string p2, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object p1

    iget-object p1, p1, Lf/d/a/c/h1/a/a;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string p3, "requireNotNull(player).m\u2026ionConnector.mediaSession"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->f:Lc/b/a/a/e/j;

    invoke-interface {p1}, Lc/b/a/a/e/j;->getAdDisplayContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const-string p4, "adSetting.adDisplayContainer"

    invoke-static {p1, p4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroid/viki/com/player/plugins/AdPlugin;->d(Z)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/plugins/AdPlugin;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a/c/s;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method
