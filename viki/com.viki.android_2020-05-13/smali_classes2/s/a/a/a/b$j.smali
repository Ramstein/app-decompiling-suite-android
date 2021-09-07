.class Ls/a/a/a/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/a/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ls/a/a/a/b;


# direct methods
.method constructor <init>(Ls/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls/a/a/a/b$j;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-boolean v0, p0, Ls/a/a/a/b$j;->a:Z

    .line 3
    iget-object v1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iget v1, v1, Ls/a/a/a/b;->d:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iget v1, v1, Ls/a/a/a/b;->d:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    iget-boolean v1, p0, Ls/a/a/a/b$j;->a:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ls/a/a/a/b$j;->a:Z

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iget-object v1, v1, Ls/a/a/a/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_2
    iput-boolean v0, p0, Ls/a/a/a/b$j;->a:Z

    .line 8
    iget-object v0, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iput p1, v0, Ls/a/a/a/b;->d:F

    .line 9
    iget-object v0, v0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    iget-object v1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iget-object v1, v1, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v1, v1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Ls/a/a/a/g/c;->b(Ls/a/a/a/g/d;FF)V

    .line 10
    iget-object p1, p0, Ls/a/a/a/b$j;->b:Ls/a/a/a/b;

    iget-object p1, p1, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
