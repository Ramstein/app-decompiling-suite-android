.class Lcom/viki/android/video/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/chromecast/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/z;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/z;


# direct methods
.method constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/viki/library/beans/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->h(Lcom/viki/android/video/z;)Lf/j/h/o/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/viki/android/chromecast/activity/ChromeCastExpandedControllActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/MediaResource;->getContainerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "containerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediaId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isInit"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/viki/com/player/playback/VikiExoPlayer;->C()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->j(Lcom/viki/android/video/z;)Lf/j/f/b/e/g;

    move-result-object v1

    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v2

    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/z0;->a()J

    move-result-wide v3

    iget-object v0, p0, Lcom/viki/android/video/z$h;->a:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lf/j/f/b/e/g;->a(Lcom/viki/library/beans/MediaResource;JJ)V

    :cond_1
    return-void
.end method
