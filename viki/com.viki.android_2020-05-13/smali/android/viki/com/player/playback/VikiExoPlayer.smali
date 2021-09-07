.class public final Landroid/viki/com/player/playback/VikiExoPlayer;
.super Lf/d/a/c/z0;
.source "SourceFile"


# static fields
.field static final synthetic V:[Ll/h0/g;


# instance fields
.field private final K:Lj/b/i0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/i0/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lj/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private final N:Ll/g;

.field private O:Z

.field private final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ll/g;

.field private final R:Ll/g;

.field private final S:Lf/d/a/c/n1/c;

.field private final T:Landroid/os/Looper;

.field private final U:Lc/b/a/a/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Landroid/viki/com/player/playback/VikiExoPlayer;

    const/4 v1, 0x3

    new-array v1, v1, [Ll/h0/g;

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "mediaSessionConnector"

    const-string v5, "getMediaSessionConnector()Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v3

    const-string v4, "mediaSession"

    const-string v5, "getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;"

    invoke-direct {v2, v3, v4, v5}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ll/d0/d/q;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    const-string v3, "dataSourceFactory"

    const-string v4, "getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;"

    invoke-direct {v2, v0, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Landroid/viki/com/player/playback/VikiExoPlayer;->V:[Ll/h0/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const-string v0, "context"

    invoke-static {v10, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {v11, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderersFactory"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelector"

    invoke-static {v12, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControl"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthMeter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v7, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {v13, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerDependencies"

    invoke-static {v14, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v6, Lf/d/a/c/d1/a;

    invoke-direct {v6, v7}, Lf/d/a/c/d1/a;-><init>(Lf/d/a/c/o1/f;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v8}, Lf/d/a/c/z0;-><init>(Landroid/content/Context;Lf/d/a/c/x0;Lf/d/a/c/n1/j;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/d1/a;Lf/d/a/c/o1/f;Landroid/os/Looper;)V

    iput-object v12, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->S:Lf/d/a/c/n1/c;

    iput-object v13, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->T:Landroid/os/Looper;

    iput-object v14, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->U:Lc/b/a/a/f/a;

    .line 4
    invoke-static {}, Lj/b/i0/b;->m()Lj/b/i0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->K:Lj/b/i0/c;

    .line 5
    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->L:Lj/b/n;

    .line 6
    new-instance v0, Landroid/viki/com/player/playback/VikiExoPlayer$d;

    invoke-direct {v0, p0}, Landroid/viki/com/player/playback/VikiExoPlayer$d;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->N:Ll/g;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->P:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/viki/com/player/playback/VikiExoPlayer$c;

    invoke-direct {v0, v10}, Landroid/viki/com/player/playback/VikiExoPlayer$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->Q:Ll/g;

    .line 9
    new-instance v0, Landroid/viki/com/player/playback/VikiExoPlayer$b;

    invoke-direct {v0, p0, v10}, Landroid/viki/com/player/playback/VikiExoPlayer$b;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;Landroid/content/Context;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, v9, Landroid/viki/com/player/playback/VikiExoPlayer;->R:Ll/g;

    .line 10
    new-instance v0, Landroid/viki/com/player/playback/VikiExoPlayer$1;

    invoke-direct {v0, p0}, Landroid/viki/com/player/playback/VikiExoPlayer$1;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    invoke-virtual {v11, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/l;)V

    .line 11
    new-instance v0, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;

    new-instance v1, Landroid/viki/com/player/playback/VikiExoPlayer$a;

    invoke-direct {v1, p0}, Landroid/viki/com/player/playback/VikiExoPlayer$a;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    invoke-direct {v0, v11, v1}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;-><init>(Landroidx/lifecycle/i;Ll/d0/c/b;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/viki/com/player/plugins/PlaybackPositionTimerPlugin;->a(Landroid/viki/com/player/playback/VikiExoPlayer;)V

    .line 13
    new-instance v0, Lf/d/a/c/e1/i$b;

    invoke-direct {v0}, Lf/d/a/c/e1/i$b;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lf/d/a/c/e1/i$b;->b(I)Lf/d/a/c/e1/i$b;

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lf/d/a/c/e1/i$b;->a(I)Lf/d/a/c/e1/i$b;

    .line 16
    invoke-virtual {v0}, Lf/d/a/c/e1/i$b;->a()Lf/d/a/c/e1/i;

    move-result-object v0

    const-string v2, "AudioAttributes.Builder(\u2026VIE)\n            .build()"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v1}, Lf/d/a/c/z0;->a(Lf/d/a/c/e1/i;Z)V

    .line 18
    invoke-virtual {p0, v1}, Lf/d/a/c/z0;->d(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;ILl/d0/d/g;)V
    .locals 12

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lf/d/a/c/o1/f;->a:Lf/d/a/c/o1/f;

    const-string v1, "Clock.DEFAULT"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroid/viki/com/player/playback/VikiExoPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;)V

    return-void
.end method

.method private final E()Lcom/google/android/exoplayer2/upstream/i$a;
    .locals 3

    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->R:Ll/g;

    sget-object v1, Landroid/viki/com/player/playback/VikiExoPlayer;->V:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/i$a;

    return-object v0
.end method

.method private final F()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 3

    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->Q:Ll/g;

    sget-object v1, Landroid/viki/com/player/playback/VikiExoPlayer;->V:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method private final a(Lc/b/a/a/h/b;)Lf/d/a/c/l1/u;
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->z()Lf/d/a/c/h1/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/d/a/c/h1/a/a;->a(Lf/d/a/c/q0;)V

    .line 15
    invoke-direct {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->F()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 16
    invoke-virtual {p1}, Lc/b/a/a/h/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 17
    new-instance v0, Lf/d/a/c/g1/m$b;

    invoke-direct {v0}, Lf/d/a/c/g1/m$b;-><init>()V

    .line 18
    new-instance v2, Lf/d/a/c/g1/y;

    .line 19
    invoke-virtual {p1}, Lc/b/a/a/h/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->E()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/google/android/exoplayer2/upstream/q$b;

    .line 21
    invoke-direct {v2, v3, v4}, Lf/d/a/c/g1/y;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/q$b;)V

    .line 22
    invoke-virtual {v0, v2}, Lf/d/a/c/g1/m$b;->a(Lf/d/a/c/g1/a0;)Lf/d/a/c/g1/m;

    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->T:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lf/d/a/c/z0;->w()Lf/d/a/c/d1/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/d/a/c/g1/m;->a(Landroid/os/Handler;Lf/d/a/c/g1/l;)V

    const-string v2, "DefaultDrmSessionManager\u2026sCollector)\n            }"

    .line 24
    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type com.google.android.exoplayer2.upstream.HttpDataSource.Factory"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    sget-object v0, Lf/d/a/c/g1/r;->a:Lf/d/a/c/g1/r;

    const-string v2, "DrmSessionManager.DUMMY"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lc/b/a/a/h/b;->a()Lc/b/a/a/h/a;

    move-result-object v2

    sget-object v3, Landroid/viki/com/player/playback/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    .line 28
    new-instance v1, Lf/d/a/c/l1/x$a;

    invoke-direct {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->E()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/d/a/c/l1/x$a;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;)V

    .line 29
    invoke-virtual {v1, v0}, Lf/d/a/c/l1/x$a;->a(Lf/d/a/c/g1/r;)Lf/d/a/c/l1/x$a;

    .line 30
    new-instance v0, Lc/b/a/a/g/a;

    invoke-direct {v0}, Lc/b/a/a/g/a;-><init>()V

    invoke-virtual {v1, v0}, Lf/d/a/c/l1/x$a;->a(Lcom/google/android/exoplayer2/upstream/r;)Lf/d/a/c/l1/x$a;

    .line 31
    invoke-virtual {p1}, Lc/b/a/a/h/b;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/a/c/l1/x$a;->a(Landroid/net/Uri;)Lf/d/a/c/l1/x;

    move-result-object p1

    const-string v0, "ProgressiveMediaSource.F\u2026ayBackStream.playbackUri)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ll/m;

    invoke-direct {p1}, Ll/m;-><init>()V

    throw p1

    .line 32
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->E()Lcom/google/android/exoplayer2/upstream/i$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/i$a;)V

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lf/d/a/c/g1/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 34
    new-instance v0, Lc/b/a/a/g/a;

    invoke-direct {v0}, Lc/b/a/a/g/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/r;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 35
    invoke-virtual {p1}, Lc/b/a/a/h/b;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const-string v0, "DashMediaSource.Factory(\u2026ayBackStream.playbackUri)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public static final synthetic a(Landroid/viki/com/player/playback/VikiExoPlayer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->P:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Landroid/viki/com/player/playback/VikiExoPlayer;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->M:J

    return-void
.end method

.method public static final synthetic a(Landroid/viki/com/player/playback/VikiExoPlayer;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->O:Z

    return-void
.end method

.method public static final synthetic b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->F()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/viki/com/player/playback/VikiExoPlayer;)Lc/b/a/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->U:Lc/b/a/a/f/a;

    return-object p0
.end method

.method public static final synthetic d(Landroid/viki/com/player/playback/VikiExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->O:Z

    return p0
.end method

.method public static final synthetic e(Landroid/viki/com/player/playback/VikiExoPlayer;)Lj/b/i0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->K:Lj/b/i0/c;

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->M:J

    return-wide v0
.end method

.method public final B()Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->L:Lj/b/n;

    return-object v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/c/z0;->c(Z)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/d/a/c/z0;->c(Z)V

    return-void
.end method

.method public final a(Lc/b/a/a/h/b;Z)V
    .locals 6

    const-string v0, "playBackStream"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lf/d/a/c/z0;->c(Z)V

    .line 5
    iget-object p2, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->P:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    iget-object p2, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->P:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/h/b;->d()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lf/d/a/c/z0;->k()I

    move-result v1

    invoke-virtual {p1}, Lc/b/a/a/h/b;->d()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Lf/d/a/c/z0;->a(IJ)V

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Lc/b/a/a/h/b;)Lf/d/a/c/l1/u;

    move-result-object p1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, v2}, Lf/d/a/c/z0;->a(Lf/d/a/c/l1/u;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->S:Lf/d/a/c/n1/c;

    .line 11
    invoke-virtual {v0}, Lf/d/a/c/n1/c;->c()Lf/d/a/c/n1/c$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lf/d/a/c/n1/c$e;->a(Ljava/lang/String;)Lf/d/a/c/n1/c$e;

    .line 13
    invoke-virtual {v0, v1}, Lf/d/a/c/n1/c;->a(Lf/d/a/c/n1/c$e;)V

    return-void
.end method

.method public final z()Lf/d/a/c/h1/a/a;
    .locals 3

    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer;->N:Ll/g;

    sget-object v1, Landroid/viki/com/player/playback/VikiExoPlayer;->V:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/c/h1/a/a;

    return-object v0
.end method
