.class final Lcom/viki/android/video/VikiPlayerView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VikiPlayerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VikiPlayerView;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$m;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/VikiPlayerView$m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VikiPlayerView$m;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {v0}, Lcom/viki/android/video/VikiPlayerView;->d(Lcom/viki/android/video/VikiPlayerView;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/viki/com/player/playback/VikiExoPlayer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
