.class final Landroid/viki/com/player/playback/VikiExoPlayer$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


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
        "Ll/d0/c/a<",
        "Lf/d/a/c/h1/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/viki/com/player/playback/VikiExoPlayer;


# direct methods
.method constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$d;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lf/d/a/c/h1/a/a;
    .locals 2

    .line 2
    new-instance v0, Lf/d/a/c/h1/a/a;

    iget-object v1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$d;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v1}, Landroid/viki/com/player/playback/VikiExoPlayer;->b(Landroid/viki/com/player/playback/VikiExoPlayer;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/d/a/c/h1/a/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/viki/com/player/playback/VikiExoPlayer$d;->invoke()Lf/d/a/c/h1/a/a;

    move-result-object v0

    return-object v0
.end method
