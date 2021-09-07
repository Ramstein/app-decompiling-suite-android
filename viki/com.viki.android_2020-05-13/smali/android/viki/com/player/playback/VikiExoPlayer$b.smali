.class final Landroid/viki/com/player/playback/VikiExoPlayer$b;
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
        "Landroid/viki/com/player/playback/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/viki/com/player/playback/VikiExoPlayer;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    iput-object p2, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/viki/com/player/playback/c;
    .locals 8

    .line 2
    new-instance v7, Landroid/viki/com/player/playback/c;

    .line 3
    new-instance v1, Landroid/viki/com/player/playback/VikiExoPlayer$b$a;

    invoke-direct {v1, p0}, Landroid/viki/com/player/playback/VikiExoPlayer$b$a;-><init>(Landroid/viki/com/player/playback/VikiExoPlayer$b;)V

    .line 4
    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Lf/d/a/c/o1/i0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Landroid/viki/com/player/playback/c;-><init>(Ln/e$a;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/w;Ln/d;ILl/d0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/viki/com/player/playback/VikiExoPlayer$b;->invoke()Landroid/viki/com/player/playback/c;

    move-result-object v0

    return-object v0
.end method
