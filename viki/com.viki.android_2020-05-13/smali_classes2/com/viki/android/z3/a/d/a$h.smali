.class public final Lcom/viki/android/z3/a/d/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/a/d/a;->a(Lcom/viki/library/beans/ResourceFollowingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/a/d/a;

.field final synthetic b:Lcom/viki/library/beans/ResourceFollowingState;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/a/d/a;Lcom/viki/library/beans/ResourceFollowingState;Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/ResourceFollowingState;",
            "Landroid/view/animation/Animation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/z3/a/d/a$h;->a:Lcom/viki/android/z3/a/d/a;

    iput-object p2, p0, Lcom/viki/android/z3/a/d/a$h;->b:Lcom/viki/library/beans/ResourceFollowingState;

    iput-object p3, p0, Lcom/viki/android/z3/a/d/a$h;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$h;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->c(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageButton;

    move-result-object p1

    const-string v0, "followIcon"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/viki/android/z3/a/d/a$h;->b:Lcom/viki/library/beans/ResourceFollowingState;

    sget-object v1, Lcom/viki/library/beans/ResourceFollowingState;->Following:Lcom/viki/library/beans/ResourceFollowingState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/a/d/a$h;->a:Lcom/viki/android/z3/a/d/a;

    invoke-static {p1}, Lcom/viki/android/z3/a/d/a;->c(Lcom/viki/android/z3/a/d/a;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/z3/a/d/a$h;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

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
