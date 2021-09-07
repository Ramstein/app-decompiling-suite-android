.class Landroidx/mediarouter/media/o$c;
.super Landroidx/mediarouter/media/o$b;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private w:Landroidx/mediarouter/media/j$a;

.field private x:Landroidx/mediarouter/media/j$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/o$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$b$b;Landroidx/mediarouter/media/a$a;)V

    .line 2
    iget-object v0, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/j$e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->b(Z)Landroidx/mediarouter/media/a$a;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$c;->b(Landroidx/mediarouter/media/o$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/a$a;->a(Z)Landroidx/mediarouter/media/a$a;

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroidx/mediarouter/media/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/a$a;->d(I)Landroidx/mediarouter/media/a$a;

    :cond_2
    return-void
.end method

.method protected b(Landroidx/mediarouter/media/o$b$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/o$c;->x:Landroidx/mediarouter/media/j$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/j$d;

    invoke-direct {v0}, Landroidx/mediarouter/media/j$d;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/o$c;->x:Landroidx/mediarouter/media/j$d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$c;->x:Landroidx/mediarouter/media/j$d;

    iget-object p1, p1, Landroidx/mediarouter/media/o$b$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/j$d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/o$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/o$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/o$b$b;

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/j$e;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    .line 6
    invoke-virtual {v1}, Landroidx/mediarouter/media/a;->q()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 7
    new-instance v1, Landroidx/mediarouter/media/a$a;

    iget-object v2, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/a$a;-><init>(Landroidx/mediarouter/media/a;)V

    .line 8
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/a$a;->d(I)Landroidx/mediarouter/media/a$a;

    .line 9
    invoke-virtual {v1}, Landroidx/mediarouter/media/a$a;->a()Landroidx/mediarouter/media/a;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/o$b$b;->c:Landroidx/mediarouter/media/a;

    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/o$b;->k()V

    :cond_1
    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/j$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/media/o$b;->l()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/o$c;->w:Landroidx/mediarouter/media/j$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/j$a;

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->f()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/j$a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/mediarouter/media/o$c;->w:Landroidx/mediarouter/media/j$a;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o$c;->w:Landroidx/mediarouter/media/j$a;

    iget-boolean v1, p0, Landroidx/mediarouter/media/o$b;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/mediarouter/media/o$b;->n:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/j$a;->a(I)V

    return-void
.end method
