.class Lcom/viki/android/video/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/viki/android/video/z;


# direct methods
.method constructor <init>(Lcom/viki/android/video/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/viki/android/video/z$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/a0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/viki/android/video/z;->a(Lcom/viki/android/video/z;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/a1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/a1;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/l1/e0;Lf/d/a/c/n1/h;)V

    return-void
.end method

.method public synthetic a(Lf/d/a/c/o0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;Lf/d/a/c/o0;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->k(Lcom/viki/android/video/z;)Lf/j/f/e/j;

    move-result-object p1

    invoke-interface {p1}, Lf/j/f/e/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    .line 3
    invoke-static {p1}, Lcom/viki/android/video/z;->l(Lcom/viki/android/video/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->m(Lcom/viki/android/video/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    .line 4
    invoke-static {p1}, Lcom/viki/android/video/z;->n(Lcom/viki/android/video/z;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->o(Lcom/viki/android/video/z;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->c(Lcom/viki/android/video/z;)V

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->d(Lcom/viki/android/video/z;)Lc/b/a/a/e/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->e(Lcom/viki/android/video/z;)Lcom/viki/android/video/VikiPlayerView;

    move-result-object p1

    iget-object p2, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p2}, Lcom/viki/android/video/z;->l(Lcom/viki/android/video/z;)Z

    move-result p2

    iget-object v0, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {v0}, Lcom/viki/android/video/z;->d(Lcom/viki/android/video/z;)Lc/b/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/a/e/c;->a()Lc/b/a/a/e/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/viki/android/video/VikiPlayerView;->a(ZLc/b/a/a/e/a;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/viki/android/video/z;->a(Lcom/viki/android/video/z;Lcom/viki/library/beans/MediaResource;Z)V

    :cond_3
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;Z)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-static {p0}, Lf/d/a/c/p0;->a(Lf/d/a/c/q0$a;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->b(Lf/d/a/c/q0$a;I)V

    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/video/z$b;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/viki/android/video/z$b;->a:Z

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->a(Lcom/viki/android/video/z;)Lcom/viki/android/video/m0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/viki/android/video/m0;->a(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->j(Lcom/viki/android/video/z;)Lf/j/f/b/e/g;

    move-result-object v0

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->b(Lcom/viki/android/video/z;)Lcom/viki/library/beans/MediaResource;

    move-result-object v1

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/c/z0;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->i(Lcom/viki/android/video/z;)Landroid/viki/com/player/playback/VikiExoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/c/z0;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lf/j/f/b/e/g;->a(Lcom/viki/library/beans/MediaResource;JJ)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/video/s;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/viki/android/video/z$b;->b:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/video/s;

    invoke-virtual {p1, v1}, Lcom/viki/android/video/s;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/d/a/c/p0;->c(Lf/d/a/c/q0$a;I)V

    return-void
.end method
