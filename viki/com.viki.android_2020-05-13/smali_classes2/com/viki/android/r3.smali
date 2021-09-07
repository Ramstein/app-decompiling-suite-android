.class Lcom/viki/android/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lj/b/b;


# direct methods
.method constructor <init>(Lcom/viki/android/SplashActivity;Lj/b/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viki/android/r3;->a:Lj/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/r3;->a:Lj/b/b;

    invoke-interface {p1}, Lj/b/b;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
