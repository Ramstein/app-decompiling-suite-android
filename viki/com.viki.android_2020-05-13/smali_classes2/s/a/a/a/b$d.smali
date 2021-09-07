.class Ls/a/a/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/a/b;->d()V
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
    iput-object p1, p0, Ls/a/a/a/b$d;->a:Ls/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ls/a/a/a/b$d;->a:Ls/a/a/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2, p1}, Ls/a/a/a/b;->a(FF)V

    return-void
.end method
