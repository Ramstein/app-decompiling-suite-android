.class final Landroid/viki/com/player/playback/VikiExoPlayer$c;
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
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$c;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 5

    .line 2
    sget v0, Lf/d/a/c/o1/i0;->a:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/content/ComponentName;

    .line 4
    iget-object v1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    const-class v2, Landroidx/media/session/MediaButtonReceiver;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Landroid/viki/com/player/playback/VikiExoPlayer$c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer$c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/viki/com/player/playback/VikiExoPlayer$c;->invoke()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    return-object v0
.end method
