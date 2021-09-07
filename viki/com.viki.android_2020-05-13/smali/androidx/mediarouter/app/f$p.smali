.class final Landroidx/mediarouter/app/f$p;
.super Landroidx/mediarouter/media/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/f$p;->a:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Landroidx/mediarouter/media/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/f$p;->a:Landroidx/mediarouter/app/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/f;->c(Z)V

    return-void
.end method

.method public f(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/f$p;->a:Landroidx/mediarouter/app/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/f;->c(Z)V

    return-void
.end method

.method public g(Landroidx/mediarouter/media/g;Landroidx/mediarouter/media/g$g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/f$p;->a:Landroidx/mediarouter/app/f;

    iget-object p1, p1, Landroidx/mediarouter/app/f;->O:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->o()I

    move-result v0

    .line 3
    sget-boolean v1, Landroidx/mediarouter/app/f;->r0:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/f$p;->a:Landroidx/mediarouter/app/f;

    iget-object v1, v1, Landroidx/mediarouter/app/f;->J:Landroidx/mediarouter/media/g$g;

    if-eq v1, p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
