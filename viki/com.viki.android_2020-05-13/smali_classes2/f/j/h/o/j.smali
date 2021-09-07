.class public final Lf/j/h/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/j/h/o/j$a;
    }
.end annotation


# instance fields
.field private final a:Lf/f/a/a/c/a/a;

.field private final b:Lf/f/a/a/c/a/b;

.field private c:Lf/f/a/a/d/b;

.field private final d:Landroidx/fragment/app/d;

.field private final e:Lf/j/h/o/j$a;

.field private final f:Lf/j/b/g/c;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/lang/String;Lf/j/h/o/j$a;Lf/j/b/g/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlag"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFlavour"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/j;->d:Landroidx/fragment/app/d;

    iput-object p3, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    iput-object p4, p0, Lf/j/h/o/j;->f:Lf/j/b/g/c;

    iput-object p5, p0, Lf/j/h/o/j;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lf/f/a/a/c/a/a;

    invoke-direct {p1}, Lf/f/a/a/c/a/a;-><init>()V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "player-android"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lf/j/h/o/j;->g:Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x2d

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lf/j/h/o/j;->g:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/f/a/a/c/a/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/a;->b(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p2}, Lf/j/h/o/j$a;->c()Lcom/viki/library/beans/Stream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viki/library/beans/Stream;->getMultimediaExperimentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/a;->c(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p2}, Lf/j/h/o/j$a;->a()Lcom/viki/library/beans/User;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/a;->e(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lf/j/h/o/j;->a:Lf/f/a/a/c/a/a;

    .line 8
    iget-object p1, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p1}, Lf/j/h/o/j$a;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/library/beans/MediaResource;->getContainer()Lcom/viki/library/beans/Resource;

    move-result-object p1

    const-string p2, "en"

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/viki/library/beans/Resource;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :cond_3
    new-instance p1, Lf/f/a/a/c/a/b;

    invoke-direct {p1}, Lf/f/a/a/c/a/b;-><init>()V

    .line 10
    iget-object p4, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p4}, Lf/j/h/o/j$a;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p4

    invoke-interface {p4}, Lcom/viki/library/beans/Resource;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lf/f/a/a/c/a/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object p4, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p4}, Lf/j/h/o/j$a;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p4

    .line 12
    instance-of p5, p4, Lcom/viki/library/beans/Episode;

    if-eqz p5, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - Episode "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p5}, Lf/j/h/o/j$a;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p5

    check-cast p5, Lcom/viki/library/beans/Episode;

    invoke-virtual {p5}, Lcom/viki/library/beans/Episode;->getNumber()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 13
    :cond_4
    instance-of p4, p4, Lcom/viki/library/beans/Movie;

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - Movie"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 14
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " - "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p5}, Lf/j/h/o/j$a;->b()Lcom/viki/library/beans/MediaResource;

    move-result-object p5

    invoke-interface {p5}, Lcom/viki/library/beans/Resource;->getTitles()Lcom/viki/library/beans/Title;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/viki/library/beans/Title;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 15
    :goto_3
    invoke-virtual {p1, p4}, Lf/f/a/a/c/a/b;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lf/f/a/a/c/a/b;->e(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p3}, Lf/j/h/o/j$a;->c()Lcom/viki/library/beans/Stream;

    move-result-object p3

    invoke-static {p3}, Lf/j/h/o/o;->a(Lcom/viki/library/beans/Stream;)Lc/b/a/a/h/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/f/a/a/c/a/b;->f(Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lf/j/h/o/j;->e:Lf/j/h/o/j$a;

    invoke-virtual {p3}, Lf/j/h/o/j$a;->c()Lcom/viki/library/beans/Stream;

    move-result-object p3

    invoke-virtual {p3}, Lcom/viki/library/beans/Stream;->getCdn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/f/a/a/c/a/b;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Lf/f/a/a/c/a/b;->d(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lf/j/h/o/j;->b:Lf/f/a/a/c/a/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    iget-object v1, p0, Lf/j/h/o/j;->d:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v2, "context.windowManager"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget-object v1, p0, Lf/j/h/o/j;->c:Lf/f/a/a/d/b;

    if-eqz v1, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lf/f/a/a/d/f;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf/j/h/o/j;->c:Lf/f/a/a/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/f/a/a/d/f;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/viki/com/player/playback/VikiExoPlayer;)V
    .locals 7

    const-string v0, "player"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/h/o/j;->f:Lf/j/b/g/c;

    invoke-virtual {v0}, Lf/j/b/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/f/a/a/d/b;

    .line 3
    iget-object v2, p0, Lf/j/h/o/j;->d:Landroidx/fragment/app/d;

    .line 4
    iget-object v5, p0, Lf/j/h/o/j;->a:Lf/f/a/a/c/a/a;

    .line 5
    iget-object v6, p0, Lf/j/h/o/j;->b:Lf/f/a/a/c/a/b;

    const-string v4, "player-android"

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lf/f/a/a/d/b;-><init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;)V

    iput-object v0, p0, Lf/j/h/o/j;->c:Lf/f/a/a/d/b;

    .line 7
    invoke-virtual {p0}, Lf/j/h/o/j;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/h/o/j;->c:Lf/f/a/a/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/a/d/b;->r()V

    :cond_0
    return-void
.end method
