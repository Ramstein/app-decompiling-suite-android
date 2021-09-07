.class final Landroid/viki/com/player/playback/VikiExoPlayer$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/viki/com/player/playback/VikiExoPlayer$b;->invoke()Landroid/viki/com/player/playback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/viki/com/player/playback/VikiExoPlayer$b;


# direct methods
.method constructor <init>(Landroid/viki/com/player/playback/VikiExoPlayer$b;)V
    .locals 0

    iput-object p1, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b$a;->a:Landroid/viki/com/player/playback/VikiExoPlayer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/a0;)Ln/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/viki/com/player/playback/VikiExoPlayer$b$a;->a:Landroid/viki/com/player/playback/VikiExoPlayer$b;

    iget-object v0, v0, Landroid/viki/com/player/playback/VikiExoPlayer$b;->b:Landroid/viki/com/player/playback/VikiExoPlayer;

    invoke-static {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->c(Landroid/viki/com/player/playback/VikiExoPlayer;)Lc/b/a/a/f/a;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/f/a;->a()Ln/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/x;->a(Ln/a0;)Ln/e;

    move-result-object p1

    return-object p1
.end method
