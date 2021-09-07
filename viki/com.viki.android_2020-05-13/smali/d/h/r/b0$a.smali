.class Ld/h/r/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/r/b0;->a(Landroid/view/View;Ld/h/r/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/r/c0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/r/b0;Ld/h/r/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/h/r/b0$a;->a:Ld/h/r/c0;

    iput-object p3, p0, Ld/h/r/b0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/r/b0$a;->a:Ld/h/r/c0;

    iget-object v0, p0, Ld/h/r/b0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/r/c0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/r/b0$a;->a:Ld/h/r/c0;

    iget-object v0, p0, Ld/h/r/b0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/r/c0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/r/b0$a;->a:Ld/h/r/c0;

    iget-object v0, p0, Ld/h/r/b0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/r/c0;->c(Landroid/view/View;)V

    return-void
.end method
