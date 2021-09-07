.class public final Lc/b/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/exoplayer2/upstream/f;

.field public static final b:Lc/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/d;

    invoke-direct {v0}, Lc/b/a/a/d;-><init>()V

    sput-object v0, Lc/b/a/a/d;->b:Lc/b/a/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lc/b/a/a/d;->a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;Lf/d/a/c/x$a;ILjava/lang/Object;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;Lf/d/a/c/x$a;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 14

    move-object v1, p0

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    move-object v2, p1

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerDependencies"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControlBuilder"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 4
    sget-object v0, Lc/b/a/a/d;->b:Lc/b/a/a/d;

    invoke-direct {v0, p0}, Lc/b/a/a/d;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v6

    .line 5
    new-instance v4, Landroid/viki/com/player/playback/d;

    invoke-direct {v4, p0}, Landroid/viki/com/player/playback/d;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lc/b/a/a/d;->b:Lc/b/a/a/d;

    invoke-direct {v0, p0}, Lc/b/a/a/d;->b(Landroid/content/Context;)Lf/d/a/c/n1/c;

    move-result-object v5

    .line 7
    invoke-virtual/range {p3 .. p3}, Lf/d/a/c/x$a;->a()Lf/d/a/c/x;

    move-result-object v7

    const-string v0, "loadControlBuilder.createDefaultLoadControl()"

    invoke-static {v7, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lf/d/a/c/o1/i0;->b()Landroid/os/Looper;

    move-result-object v8

    const-string v0, "Util.getLooper()"

    invoke-static {v8, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v13, 0x0

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v10

    move v10, v11

    move-object v11, v13

    .line 9
    invoke-direct/range {v0 .. v11}, Landroid/viki/com/player/playback/VikiExoPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;ILl/d0/d/g;)V

    return-object v12
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;Lf/d/a/c/x$a;ILjava/lang/Object;)Landroid/viki/com/player/playback/VikiExoPlayer;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lc/b/a/a/f/b;

    invoke-direct {p2}, Lc/b/a/a/f/b;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lc/b/a/a/d;->b:Lc/b/a/a/d;

    invoke-direct {p3}, Lc/b/a/a/d;->a()Lf/d/a/c/x$a;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc/b/a/a/d;->a(Landroid/content/Context;Landroidx/lifecycle/i;Lc/b/a/a/f/a;Lf/d/a/c/x$a;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lc/b/a/a/d;->a:Lcom/google/android/exoplayer2/upstream/f;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p1

    sput-object p1, Lc/b/a/a/d;->a:Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    :cond_0
    sget-object p1, Lc/b/a/a/d;->a:Lcom/google/android/exoplayer2/upstream/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a()Lf/d/a/c/x$a;
    .locals 1

    .line 10
    new-instance v0, Lf/d/a/c/x$a;

    invoke-direct {v0}, Lf/d/a/c/x$a;-><init>()V

    return-object v0
.end method

.method private final b(Landroid/content/Context;)Lf/d/a/c/n1/c;
    .locals 2

    .line 1
    new-instance v0, Lf/d/a/c/n1/a$d;

    invoke-direct {v0}, Lf/d/a/c/n1/a$d;-><init>()V

    .line 2
    new-instance v1, Lf/d/a/c/n1/c;

    invoke-direct {v1, p1, v0}, Lf/d/a/c/n1/c;-><init>(Landroid/content/Context;Lf/d/a/c/n1/g$b;)V

    .line 3
    invoke-virtual {v1}, Lf/d/a/c/n1/c;->d()V

    return-object v1
.end method
