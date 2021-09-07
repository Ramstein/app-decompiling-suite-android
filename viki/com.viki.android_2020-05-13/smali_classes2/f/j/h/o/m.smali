.class public final Lf/j/h/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/d1/c;


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Lf/j/f/c/b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:J

.field private final l:Lj/b/z/a;

.field private final m:Landroid/viki/com/player/playback/VikiExoPlayer;


# direct methods
.method public constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    iput-wide v0, p0, Lf/j/h/o/m;->c:J

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lf/j/h/o/m;->g:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lf/j/h/o/m;->h:I

    .line 5
    invoke-static {v0, v1}, Lf/j/f/c/b;->b(J)J

    iput-wide v0, p0, Lf/j/h/o/m;->k:J

    .line 6
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lf/j/h/o/m;->l:Lj/b/z/a;

    return-void
.end method

.method public static final synthetic a(Lf/j/h/o/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/j/h/o/m;->k:J

    return-wide v0
.end method

.method private final a(J)V
    .locals 8

    .line 80
    iget-boolean v0, p0, Lf/j/h/o/m;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/j/h/o/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoView Event - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lf/j/f/c/d;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerVikilitics"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lf/j/i/f/a$w;

    .line 83
    iget-wide v3, p0, Lf/j/h/o/m;->j:J

    .line 84
    iget-object v1, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v1}, Lf/d/a/c/z0;->x()Lf/d/a/c/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Lf/d/a/c/f0;->o:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, Landroid/viki/com/player/utils/a;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v1, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v1}, Lf/j/h/m/g;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v6

    long-to-int v7, p1

    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v7}, Lf/j/i/f/a$w;-><init>(JLjava/lang/String;Lf/j/i/f/b;I)V

    .line 88
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public static final synthetic a(Lf/j/h/o/m;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/j/h/o/m;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lf/j/h/o/m;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/j/h/o/m;->k:J

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/d1/c$a;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/j/h/o/m;->f:Z

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->c(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;II)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;IIIF)V
    .locals 1

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lf/j/h/o/m;->h:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const-string p2, "PlayerVikilitics"

    const-string p4, "BitrateChange Event"

    .line 55
    invoke-static {p2, p4}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p2, Lf/j/i/f/a$m;

    .line 57
    iget-object p4, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1, p4}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 58
    iget-wide p4, p0, Lf/j/h/o/m;->j:J

    .line 59
    invoke-static {p3}, Landroid/viki/com/player/utils/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p2, p4, p5, v0, p1}, Lf/j/i/f/a$m;-><init>(JLjava/lang/String;Lf/j/i/f/b;)V

    .line 61
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 62
    :cond_0
    iput p3, p0, Lf/j/h/o/m;->h:I

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;IJ)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;IJJ)V
    .locals 0

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-wide p5, p0, Lf/j/h/o/m;->j:J

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;ILf/d/a/c/f0;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->b(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/a0;)V
    .locals 3

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lf/j/h/o/m;->e:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFail Event - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerVikilitics"

    invoke-static {v1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lf/j/i/f/a$r;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    iget p2, p2, Lf/d/a/c/a0;->a:I

    .line 74
    iget-object v2, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1, v2}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p2, p1}, Lf/j/i/f/a$r;-><init>(Ljava/lang/String;ILf/j/i/f/b;)V

    .line 76
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 77
    iget-object p1, p0, Lf/j/h/o/m;->l:Lj/b/z/a;

    invoke-virtual {p1}, Lj/b/z/a;->a()V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Lf/d/a/c/e1/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/e1/i;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->b(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;Ljava/io/IOException;Z)V
    .locals 0

    const-string p5, "eventTime"

    invoke-static {p1, p5}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEventInfo"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaLoadData"

    invoke-static {p3, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p4, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget p1, p3, Lf/d/a/c/l1/v$c;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Subtitle Load Error - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerVikilitics"

    invoke-static {p2, p1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/d1/c$a;Lf/d/a/c/o0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/o0;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayerVikilitics"

    const-string v1, "DRMKeyLoadFailed Event"

    .line 63
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lf/j/i/f/a$c;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    .line 66
    iget-object p2, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1, p2}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v7}, Lf/j/i/f/a$c;-><init>(Ljava/lang/String;ILf/j/i/f/b;ILl/d0/d/g;)V

    .line 68
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;Z)V
    .locals 1

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lf/j/h/o/m;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lf/j/h/o/m;->b:Z

    const-string p2, "PlayerVikilitics"

    const-string v0, "VideoLoad Event"

    .line 7
    invoke-static {p2, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lf/j/i/f/a$s;

    .line 9
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 10
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Lf/j/i/f/a$s;-><init>(Lf/j/i/f/b;)V

    .line 12
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 13
    iget-wide p1, p1, Lf/d/a/c/d1/c$a;->a:J

    invoke-static {p1, p2}, Lf/j/f/c/b;->b(J)J

    iput-wide p1, p0, Lf/j/h/o/m;->c:J

    .line 14
    iget-object p1, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->B()Lj/b/n;

    move-result-object p1

    new-instance p2, Lf/j/h/o/m$a;

    invoke-direct {p2, p0}, Lf/j/h/o/m$a;-><init>(Lf/j/h/o/m;)V

    invoke-virtual {p1, p2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    const-string p2, "player.playbackTimingStr\u2026          }\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lf/j/h/o/m;->l:Lj/b/z/a;

    invoke-static {p1, p2}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/d/a/c/d1/c$a;ZI)V
    .locals 7

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lf/j/h/o/m;->e:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/j/h/o/m;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lf/j/h/o/m;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 17
    iget-object v1, p0, Lf/j/h/o/m;->d:Lf/j/f/c/b;

    if-nez v1, :cond_1

    .line 18
    iget-wide v1, p1, Lf/d/a/c/d1/c$a;->a:J

    invoke-static {v1, v2}, Lf/j/f/c/b;->b(J)J

    invoke-static {v1, v2}, Lf/j/f/c/b;->a(J)Lf/j/f/c/b;

    move-result-object v1

    iput-object v1, p0, Lf/j/h/o/m;->d:Lf/j/f/c/b;

    .line 19
    :cond_1
    iget-boolean v1, p0, Lf/j/h/o/m;->a:Z

    const-string v2, "PlayerVikilitics"

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-ne p3, v0, :cond_5

    .line 20
    iget-object p2, p0, Lf/j/h/o/m;->d:Lf/j/f/c/b;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lf/j/f/c/b;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lf/j/h/o/m;->c:J

    invoke-static {v3, v4, v5, v6}, Lf/j/f/c/b;->b(JJ)J

    move-result-wide v3

    long-to-int p2, v3

    .line 21
    iget-object v3, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {v3}, Lf/d/a/c/z0;->x()Lf/d/a/c/f0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lf/d/a/c/f0;->o:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 22
    :goto_0
    invoke-static {v3}, Landroid/viki/com/player/utils/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {p1, v4}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v4

    .line 24
    new-instance v5, Lf/j/i/f/a$u;

    invoke-direct {v5, p2, v3, v4}, Lf/j/i/f/a$u;-><init>(ILjava/lang/String;Lf/j/i/f/b;)V

    .line 25
    invoke-static {v5}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoPlay Event - load time : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/j/h/o/m;->d:Lf/j/f/c/b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lf/j/f/c/b;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lf/j/h/o/m;->c:J

    invoke-static {v3, v4, v5, v6}, Lf/j/f/c/b;->b(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/j/f/c/b;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {v2, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    :goto_1
    iget-boolean p2, p0, Lf/j/h/o/m;->a:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x2

    if-ne p3, p2, :cond_6

    const-string p2, "Hiccup Event"

    .line 31
    invoke-static {v2, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lf/j/i/f/a$i;

    .line 33
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 34
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lf/j/i/f/a$i;-><init>(Lf/j/i/f/b;)V

    .line 36
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    goto :goto_2

    :cond_6
    if-ne p3, v0, :cond_7

    .line 37
    iget v0, p0, Lf/j/h/o/m;->g:I

    if-ne v0, p2, :cond_7

    const-string p2, "HiccupRecovery Event"

    .line 38
    invoke-static {v2, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p2, Lf/j/i/f/a$j;

    .line 40
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 41
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object v0

    .line 42
    invoke-direct {p2, v0}, Lf/j/i/f/a$j;-><init>(Lf/j/i/f/b;)V

    .line 43
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    :cond_7
    :goto_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_8

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lf/j/h/o/m;->i:Z

    const-string p2, "VideoEnd Event"

    .line 45
    invoke-static {v2, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lf/j/i/f/a$q;

    .line 47
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 48
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lf/j/i/f/a$q;-><init>(Lf/j/i/f/b;)V

    .line 50
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    .line 51
    sget-object p1, Lf/j/f/c/b;->b:Lf/j/f/c/b$a;

    invoke-virtual {p1}, Lf/j/f/c/b$a;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lf/j/h/o/m;->k:J

    invoke-static {p1, p2, v0, v1}, Lf/j/f/c/b;->b(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lf/j/f/c/b;->d(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lf/j/h/o/m;->a(J)V

    .line 52
    iget-object p1, p0, Lf/j/h/o/m;->l:Lj/b/z/a;

    invoke-virtual {p1}, Lj/b/z/a;->a()V

    .line 53
    :cond_8
    iput p3, p0, Lf/j/h/o/m;->g:I

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->d(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->b(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;I)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;IJJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;IJJ)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;ILf/d/a/c/f1/d;)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->b(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$c;)V

    return-void
.end method

.method public synthetic b(Lf/d/a/c/d1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->c(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Z)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->b(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->d(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;I)V

    return-void
.end method

.method public synthetic c(Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/d1/b;->c(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;Lf/d/a/c/l1/v$b;Lf/d/a/c/l1/v$c;)V

    return-void
.end method

.method public c(Lf/d/a/c/d1/c$a;Z)V
    .locals 2

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf/j/h/o/m;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lf/j/f/c/b;->b:Lf/j/f/c/b$a;

    invoke-virtual {v0}, Lf/j/f/c/b$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lf/j/h/o/m;->k:J

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/j/h/o/m;->a:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lf/j/h/o/m;->a:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "PlayerVikilitics"

    if-eqz p2, :cond_4

    const-string p2, "VideoResume Event"

    .line 5
    invoke-static {v0, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lf/j/i/f/a$v;

    .line 7
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 8
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lf/j/i/f/a$v;-><init>(Lf/j/i/f/b;)V

    .line 10
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    goto :goto_0

    :cond_4
    const-string p2, "VideoPause Event"

    .line 11
    invoke-static {v0, p2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lf/j/i/f/a$t;

    .line 13
    iget-object v0, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 14
    invoke-static {p1, v0}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lf/j/i/f/a$t;-><init>(Lf/j/i/f/b;)V

    .line 16
    invoke-static {p2}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->f(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public synthetic d(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->e(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;I)V

    return-void
.end method

.method public e(Lf/d/a/c/d1/c$a;)V
    .locals 2

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayerVikilitics"

    const-string v1, "DRMKeyLoadSuccess Event"

    .line 1
    invoke-static {v0, v1}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/j/i/f/a$d;

    .line 3
    iget-object v1, p0, Lf/j/h/o/m;->m:Landroid/viki/com/player/playback/VikiExoPlayer;

    .line 4
    invoke-static {p1, v1}, Lf/j/h/m/g;->a(Lf/d/a/c/d1/c$a;Landroid/viki/com/player/playback/VikiExoPlayer;)Lf/j/i/f/b;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lf/j/i/f/a$d;-><init>(Lf/j/i/f/b;)V

    .line 6
    invoke-static {v0}, Lf/j/i/c;->a(Lf/j/i/f/a;)V

    return-void
.end method

.method public synthetic e(Lf/d/a/c/d1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/d1/b;->a(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;I)V

    return-void
.end method

.method public synthetic f(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->e(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public g(Lf/d/a/c/d1/c$a;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/j/h/o/m;->f:Z

    return-void
.end method

.method public synthetic h(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->c(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method

.method public synthetic i(Lf/d/a/c/d1/c$a;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/d1/b;->g(Lf/d/a/c/d1/c;Lf/d/a/c/d1/c$a;)V

    return-void
.end method
