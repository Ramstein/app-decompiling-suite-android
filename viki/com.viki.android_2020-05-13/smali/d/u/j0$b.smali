.class Ld/u/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ld/u/m$f;
.implements Ld/u/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/u/j0$b;->f:Z

    .line 3
    iput-object p1, p0, Ld/u/j0$b;->a:Landroid/view/View;

    .line 4
    iput p2, p0, Ld/u/j0$b;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/u/j0$b;->c:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Ld/u/j0$b;->d:Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Ld/u/j0$b;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/u/j0$b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/u/j0$b;->a:Landroid/view/View;

    iget v1, p0, Ld/u/j0$b;->b:I

    invoke-static {v0, v1}, Ld/u/c0;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Ld/u/j0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ld/u/j0$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Ld/u/j0$b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/u/j0$b;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ld/u/j0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean p1, p0, Ld/u/j0$b;->e:Z

    .line 8
    invoke-static {v0, p1}, Ld/u/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/u/m;)V
    .locals 0

    return-void
.end method

.method public b(Ld/u/m;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/u/j0$b;->a(Z)V

    return-void
.end method

.method public c(Ld/u/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/u/j0$b;->a()V

    .line 2
    invoke-virtual {p1, p0}, Ld/u/m;->b(Ld/u/m$f;)Ld/u/m;

    return-void
.end method

.method public d(Ld/u/m;)V
    .locals 0

    return-void
.end method

.method public e(Ld/u/m;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ld/u/j0$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/u/j0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/u/j0$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/u/j0$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/u/j0$b;->a:Landroid/view/View;

    iget v0, p0, Ld/u/j0$b;->b:I

    invoke-static {p1, v0}, Ld/u/c0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/u/j0$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/u/j0$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/u/c0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
