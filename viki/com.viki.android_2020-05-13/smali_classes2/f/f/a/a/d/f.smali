.class public Lf/f/a/a/d/f;
.super Lf/f/a/a/a/e/c;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/a/a/d/f$d;,
        Lf/f/a/a/d/f$c;,
        Lf/f/a/a/d/f$e;,
        Lf/f/a/a/d/f$b;,
        Lf/f/a/a/d/f$g;,
        Lf/f/a/a/d/f$f;,
        Lf/f/a/a/d/f$h;
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Long;

.field protected h:Lf/f/a/a/d/f$f;

.field protected i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/d/a/c/b0;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Lf/f/a/a/d/f$h;

.field protected m:Lf/f/a/a/d/h;

.field protected n:Lf/f/a/a/d/f$d;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/f/a/a/c/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lf/d/a/c/b0;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V
    .locals 6

    invoke-direct {p0}, Lf/f/a/a/a/e/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/f/a/a/d/f;->k:I

    new-instance v0, Lf/f/a/a/d/f$d;

    invoke-direct {v0, p0}, Lf/f/a/a/d/f$d;-><init>(Lf/f/a/a/d/f;)V

    iput-object v0, p0, Lf/f/a/a/d/f;->n:Lf/f/a/a/d/f$d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    sget-object v0, Lf/f/a/a/d/f$h;->f:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/d/f$g;

    invoke-direct {v0, p1}, Lf/f/a/a/d/f$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lf/f/a/a/d/h;->a(Lf/f/a/a/d/c;)V

    new-instance p1, Lf/f/a/a/d/g;

    invoke-direct {p1}, Lf/f/a/a/d/g;-><init>()V

    invoke-static {p1}, Lf/f/a/a/d/h;->a(Lf/f/a/a/d/d;)V

    new-instance p1, Lf/f/a/a/d/h;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lf/f/a/a/d/h;-><init>(Lf/f/a/a/d/e;Ljava/lang/String;Lf/f/a/a/c/a/a;Lf/f/a/a/c/a/b;Z)V

    iput-object p1, p0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    invoke-virtual {p0, p1}, Lf/f/a/a/a/e/c;->a(Lf/f/a/a/a/e/g;)V

    invoke-interface {p2}, Lf/d/a/c/q0;->l()Lf/d/a/c/q0$b;

    move-result-object p1

    new-instance p3, Lf/f/a/a/d/f$f;

    invoke-interface {p2}, Lf/d/a/c/q0;->s()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lf/f/a/a/d/f$f;-><init>(Landroid/os/Looper;Lf/d/a/c/b0;)V

    iput-object p3, p0, Lf/f/a/a/d/f;->h:Lf/f/a/a/d/f$f;

    new-instance p2, Lf/f/a/a/d/f$a;

    invoke-direct {p2, p0}, Lf/f/a/a/d/f$a;-><init>(Lf/f/a/a/d/f;)V

    invoke-interface {p1, p2}, Lf/d/a/c/q0$b;->a(Lcom/google/android/exoplayer2/video/o;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/f;->h:Lf/f/a/a/d/f$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/f/a/a/d/f$f;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    invoke-virtual {v0, p1, p2}, Lf/f/a/a/d/h;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/f/a/a/d/f;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lf/f/a/a/a/e/e;)V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/f/a/a/a/e/c;->a(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lf/f/a/a/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/a/a/d/a;

    new-instance v0, Lf/f/a/a/a/e/h;

    invoke-virtual {p1}, Lf/f/a/a/d/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf/f/a/a/a/e/h;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/f/a/a/a/e/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lf/f/a/a/a/e/h;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    sget-object v1, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/f/a/a/d/f$h;->g:Lf/f/a/a/d/f$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/f/a/a/d/f$h;->b:Lf/f/a/a/d/f$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/f/a/a/d/f$h;->f:Lf/f/a/a/d/f$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lf/f/a/a/d/f;->n()Lf/f/a/a/d/f$h;

    move-result-object v0

    sget-object v1, Lf/f/a/a/d/f$h;->a:Lf/f/a/a/d/f$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected l()V
    .locals 2

    sget-object v0, Lf/f/a/a/d/f$h;->a:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/a/e/m/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/g;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method protected m()V
    .locals 2

    new-instance v0, Lf/f/a/a/a/e/m/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/z;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    new-instance v0, Lf/f/a/a/a/e/m/s;

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/s;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    sget-object v0, Lf/f/a/a/d/f$h;->g:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    return-void
.end method

.method public n()Lf/f/a/a/d/f$h;
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    return-object v0
.end method

.method protected o()V
    .locals 2

    sget-object v0, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/a/e/m/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/z;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method protected p()V
    .locals 2

    sget-object v0, Lf/f/a/a/d/f$h;->d:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/a/e/m/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/a0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method protected q()V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    sget-object v1, Lf/f/a/a/d/f$h;->c:Lf/f/a/a/d/f$h;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/f/a/a/d/f;->p()V

    :cond_0
    sget-object v0, Lf/f/a/a/d/f$h;->e:Lf/f/a/a/d/f$h;

    iput-object v0, p0, Lf/f/a/a/d/f;->l:Lf/f/a/a/d/f$h;

    new-instance v0, Lf/f/a/a/a/e/m/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/a/a/a/e/m/d0;-><init>(Lf/f/a/a/c/a/f;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/d/f;->a(Lf/f/a/a/a/e/e;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    invoke-virtual {v0}, Lf/f/a/a/d/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/f/a/a/d/f;->m:Lf/f/a/a/d/h;

    iput-object v0, p0, Lf/f/a/a/d/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method
