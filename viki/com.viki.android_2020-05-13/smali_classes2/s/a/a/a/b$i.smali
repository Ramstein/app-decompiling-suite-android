.class Ls/a/a/a/b$i;
.super Ls/a/a/a/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/a/a/b;->i()V
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
    iput-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    invoke-direct {p0}, Ls/a/a/a/b$k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ls/a/a/a/b;->a(FF)V

    .line 3
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    invoke-virtual {p1}, Ls/a/a/a/b;->b()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ls/a/a/a/b;->a(FF)V

    .line 3
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    invoke-virtual {p1}, Ls/a/a/a/b;->b()V

    .line 4
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    iget-object p1, p1, Ls/a/a/a/b;->a:Ls/a/a/a/b$n;

    iget-object p1, p1, Ls/a/a/a/b$n;->g:Ls/a/a/a/g/d;

    invoke-virtual {p1}, Ls/a/a/a/g/d;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    invoke-virtual {p1}, Ls/a/a/a/b;->h()V

    .line 6
    :cond_0
    iget-object p1, p0, Ls/a/a/a/b$i;->a:Ls/a/a/a/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ls/a/a/a/b;->b(I)V

    return-void
.end method
