.class public final Lcom/viki/android/video/VideoActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/customviews/PlayerOverlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VideoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    const-string v1, "coachmark_lock_screen"

    invoke-static {v0, v1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->d(Lcom/viki/android/video/VideoActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->c(Lcom/viki/android/video/VideoActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0, p1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    const-string v1, "coachmark_add_timed_comment"

    invoke-static {v0, v1}, Lcom/viki/android/video/VideoActivity;->a(Lcom/viki/android/video/VideoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/s3/g;->a(Landroid/app/Activity;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->I()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->n(Lcom/viki/android/video/VideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->c(Lcom/viki/android/video/VideoActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->t(Lcom/viki/android/video/VideoActivity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->b(Lcom/viki/android/video/VideoActivity;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->p(Lcom/viki/android/video/VideoActivity;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/VideoActivity$m;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {v0}, Lcom/viki/android/video/VideoActivity;->j(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/video/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viki/android/video/z;->d(Z)V

    return-void
.end method
