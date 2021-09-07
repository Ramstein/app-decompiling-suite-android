.class Lcom/arlib/floatingsearchview/FloatingSearchView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Ld/a/l/a/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/l/a/d;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Ld/a/l/a/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$l;->a:Ld/a/l/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$l;->a:Ld/a/l/a/d;

    invoke-virtual {v0, p1}, Ld/a/l/a/d;->c(F)V

    return-void
.end method
