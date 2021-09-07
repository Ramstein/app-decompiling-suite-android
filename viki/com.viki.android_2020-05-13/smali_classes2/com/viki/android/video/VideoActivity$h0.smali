.class public final Lcom/viki/android/video/VideoActivity$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VideoActivity;->q()V
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
    iput-object p1, p0, Lcom/viki/android/video/VideoActivity$h0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BaseActivity"

    const-string v0, "show onAnimationEnd: "

    .line 1
    invoke-static {p1, v0}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$h0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->k(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/customviews/PlayerOverlayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->b()V

    .line 2
    iget-object p1, p0, Lcom/viki/android/video/VideoActivity$h0;->a:Lcom/viki/android/video/VideoActivity;

    invoke-static {p1}, Lcom/viki/android/video/VideoActivity;->f(Lcom/viki/android/video/VideoActivity;)Lcom/viki/android/z3/c/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/viki/android/z3/c/a/e;->g()V

    return-void
.end method
