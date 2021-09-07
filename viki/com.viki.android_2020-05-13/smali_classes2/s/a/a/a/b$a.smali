.class Ls/a/a/a/b$a;
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
.field final synthetic a:Ls/a/a/a/b;


# direct methods
.method constructor <init>(Ls/a/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/a/a/a/b$a;->a:Ls/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Ls/a/a/a/b$a;->a:Ls/a/a/a/b;

    iget-object v0, v0, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object v0, v0, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {v0}, Ls/a/a/a/g/d;->w()Ls/a/a/a/g/c;

    move-result-object v0

    const v1, 0x3fcccccd    # 1.6f

    sub-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, p1, v1}, Ls/a/a/a/g/c;->b(FF)V

    return-void
.end method
