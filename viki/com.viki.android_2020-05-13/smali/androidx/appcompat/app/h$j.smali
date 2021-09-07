.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Ld/a/o/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Ld/a/o/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/o/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/o/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/h;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->o()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/r/b0;->a(F)Ld/h/r/b0;

    iput-object v0, p1, Landroidx/appcompat/app/h;->s:Ld/h/r/b0;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->s:Ld/h/r/b0;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Ld/a/o/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->onSupportActionModeFinished(Ld/a/o/b;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->o:Ld/a/o/b;

    return-void
.end method

.method public a(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->a(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Ld/a/o/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->a(Ld/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/a/o/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:Ld/a/o/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/o/b$a;->b(Ld/a/o/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
