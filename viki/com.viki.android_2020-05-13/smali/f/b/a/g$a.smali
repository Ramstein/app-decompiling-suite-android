.class Lf/b/a/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b/a/g;->a()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lf/b/a/g;


# direct methods
.method constructor <init>(Lf/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/g$a;->b:Lf/b/a/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/b/a/g$a;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/b/a/g$a;->b:Lf/b/a/g;

    invoke-static {p1}, Lf/b/a/g;->a(Lf/b/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/a/g$a;->b:Lf/b/a/g;

    invoke-static {p1}, Lf/b/a/g;->b(Lf/b/a/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lf/b/a/g$a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/b/a/g$a;->b:Lf/b/a/g;

    invoke-static {p1}, Lf/b/a/g;->a(Lf/b/a/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/b/a/g$a;->b:Lf/b/a/g;

    invoke-static {p1}, Lf/b/a/g;->b(Lf/b/a/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lf/b/a/g$a;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-static {p1}, Ld/h/r/w;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_0
    return-void
.end method
