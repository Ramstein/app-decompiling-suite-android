.class public final Lf/j/h/o/q;
.super Lc/b/a/a/e/i;
.source "SourceFile"


# instance fields
.field private final a:Landroid/viki/com/player/playback/VikiExoPlayer;


# direct methods
.method public constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 1

    const-string v0, "vikiPlayer"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc/b/a/a/e/i;-><init>()V

    iput-object p1, p0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    const-string p1, "no_end_roll"

    goto :goto_0

    :cond_1
    const-string p1, "end_roll"

    goto :goto_0

    :cond_2
    const-string p1, "mid_roll"

    goto :goto_0

    :cond_3
    const-string p1, "pre_roll"

    :goto_0
    return-object p1
.end method

.method private final a(Lc/b/a/a/e/h$a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lf/j/h/o/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    const-string p1, "unknown"

    goto :goto_1

    :cond_1
    const-string p1, "google_ima_v3"

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, p2

    .line 12
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v13, v5, v7

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "ad_click"

    move-object/from16 v3, p9

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p10

    move-wide/from16 v11, p7

    .line 14
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p12

    const-string v4, "playType"

    invoke-static {v1, v4}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorMessage"

    invoke-static {v3, v4}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdError: with: playType = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], type = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], errorMessage = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VikiAdVikiliticsListener"

    .line 6
    invoke-static {v5, v4}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-direct {v0, v2}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v18, v1, v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v6, "ad_error"

    move-object/from16 v8, p9

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p10

    move-wide/from16 v16, p7

    move-object/from16 v20, v1

    .line 10
    invoke-static/range {v6 .. v20}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 16

    const-string v0, "adId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long v13, v4, v6

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/String;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v15, v4

    const-string v1, "ad_timeout"

    const-string v4, ""

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    .line 4
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, p2

    .line 6
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v13, v5, v7

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "ad_paused"

    move-object/from16 v3, p9

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p10

    move-wide/from16 v11, p7

    .line 8
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lc/b/a/a/e/h$a;Ljava/lang/String;I)V
    .locals 16

    const-string v0, "playType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v6, v1

    div-long v13, v4, v6

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/String;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v15, v4

    const-string v1, "ad_playlist_error"

    const-string v4, ""

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    .line 4
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, p2

    .line 2
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v13, v5, v7

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "ad_loaded"

    move-object/from16 v3, p9

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p10

    move-wide/from16 v11, p7

    .line 4
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, p2

    .line 2
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v13, v5, v7

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "ad_completed"

    move-object/from16 v3, p9

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p10

    move-wide/from16 v11, p7

    .line 4
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long v12, v2, v4

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/String;

    const-string v0, "ad_playlist_loaded"

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object/from16 v2, p9

    .line 3
    invoke-static/range {v0 .. v14}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public h(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "playType"

    invoke-static {v1, v2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdStartPlaying: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VikiAdVikiliticsListener"

    invoke-static {v3, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v5

    move/from16 v1, p2

    .line 3
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v16, v1, v3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "ad_started"

    move-object/from16 v6, p9

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p10

    move-wide/from16 v14, p7

    move-object/from16 v18, v1

    .line 5
    invoke-static/range {v4 .. v18}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method

.method public i(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lf/j/h/o/q;->a(Lc/b/a/a/e/h$a;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, p2

    .line 2
    invoke-direct {v0, v1}, Lf/j/h/o/q;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v1, v0, Lf/j/h/o/q;->a:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->a()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long v13, v5, v7

    const/4 v1, 0x0

    new-array v15, v1, [Ljava/lang/String;

    const-string v1, "ad_skip"

    move-object/from16 v3, p9

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p10

    move-wide/from16 v11, p7

    .line 4
    invoke-static/range {v1 .. v15}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ[Ljava/lang/String;)V

    return-void
.end method
