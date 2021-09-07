.class final Landroid/viki/com/player/playback/VikiExoPlayer$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/playback/VikiExoPlayer;-><init>(Landroid/content/Context;Landroidx/lifecycle/i;Lf/d/a/c/x0;Lf/d/a/c/n1/c;Lf/d/a/c/i0;Lcom/google/android/exoplayer2/upstream/f;Lf/d/a/c/o1/f;Landroid/os/Looper;Lc/b/a/a/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Ljava/lang/Long;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/viki/com/player/playback/VikiExoPlayer;


# direct methods
.method constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$a;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer$a;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->e(Landroid/viki/com/player/playback/VikiExoPlayer;)Lj/b/i0/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/b/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$a;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-virtual {p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Landroid/viki/com/player/playback/VikiExoPlayer;J)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/viki/com/player/playback/VikiExoPlayer$a;->a(J)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method
