.class public final Lf/j/h/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/viki/com/player/playback/VikiExoPlayer;I)J
    .locals 10

    .line 7
    invoke-virtual {p0}, Lf/d/a/c/z0;->m()J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    invoke-virtual {p0}, Lf/d/a/c/s;->b()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll/g0/d;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;
    .locals 7

    const-string v0, "$this$getWatchTimeInfo"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/i/f/b;

    const/16 v1, 0x64

    int-to-double v1, v1

    .line 2
    iget-wide v3, p0, Lf/d/a/c/d1/c$a;->c:J

    long-to-double v3, v3

    invoke-virtual {p1}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ll/e0/a;->a(D)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/b/a/a/h/c;->a(J)J

    move-result-wide v2

    .line 4
    iget-wide p0, p0, Lf/d/a/c/d1/c$a;->c:J

    invoke-static {p0, p1}, Lc/b/a/a/h/c;->a(J)J

    move-result-wide p0

    long-to-int p1, p0

    .line 5
    invoke-direct {v0, v1, p1, v2, v3}, Lf/j/i/f/b;-><init>(IIJ)V

    return-object v0
.end method

.method public static final a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 2

    const-string v0, "$this$ff10"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 6
    invoke-static {p0, v0}, Lf/j/h/m/g;->a(Landroid/viki/com/player/playback/VikiExoPlayer;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/s;->a(J)V

    return-void
.end method

.method public static final b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;
    .locals 7

    const-string v0, "$this$getWatchTimeInfo"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/i/f/b;

    const/16 v1, 0x64

    int-to-double v1, v1

    .line 2
    invoke-virtual {p0}, Lf/d/a/c/z0;->a()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p0}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ll/e0/a;->a(D)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/viki/com/player/playback/VikiExoPlayer;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/b/a/a/h/c;->a(J)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lf/d/a/c/z0;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/b/a/a/h/c;->a(J)J

    move-result-wide v4

    long-to-int p0, v4

    .line 5
    invoke-direct {v0, v1, p0, v2, v3}, Lf/j/i/f/b;-><init>(IIJ)V

    return-object v0
.end method

.method public static final c(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 2

    const-string v0, "$this$rw10"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x2710

    .line 1
    invoke-static {p0, v0}, Lf/j/h/m/g;->a(Landroid/viki/com/player/playback/VikiExoPlayer;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/c/s;->a(J)V

    return-void
.end method
