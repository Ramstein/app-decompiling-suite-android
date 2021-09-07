.class Lcom/viki/android/video/z$c;
.super Lc/b/a/a/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/video/z;
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
    iput-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-direct {p0}, Lc/b/a/a/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    .line 2
    invoke-static {p1}, Lcom/viki/android/video/z;->n(Lcom/viki/android/video/z;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    .line 3
    invoke-static {p1}, Lcom/viki/android/video/z;->k(Lcom/viki/android/video/z;)Lf/j/f/e/j;

    move-result-object p1

    invoke-interface {p1}, Lf/j/f/e/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->c(Lcom/viki/android/video/z;)V

    :cond_1
    return-void
.end method

.method public g(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/video/VideoActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/VideoActivity;->o()V

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->n(Lcom/viki/android/video/z;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->k(Lcom/viki/android/video/z;)Lf/j/f/e/j;

    move-result-object p1

    invoke-interface {p1}, Lf/j/f/e/j;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->c(Lcom/viki/android/video/z;)V

    :cond_1
    return-void
.end method

.method public h(Lc/b/a/a/e/h$a;IJJJLjava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/viki/android/video/VideoActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/viki/android/video/VideoActivity;

    invoke-virtual {p1}, Lcom/viki/android/video/VideoActivity;->p()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/video/z$c;->a:Lcom/viki/android/video/z;

    invoke-static {p1}, Lcom/viki/android/video/z;->f(Lcom/viki/android/video/z;)Lcom/viki/android/video/VikiPlayerView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/video/VikiPlayerView$c;->a()V

    return-void
.end method
