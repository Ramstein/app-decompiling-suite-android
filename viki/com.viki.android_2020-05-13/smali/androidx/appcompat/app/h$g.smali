.class Landroidx/appcompat/app/h$g;
.super Ld/h/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->b(Ld/a/o/b$a;)Ld/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ld/h/r/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->s:Ld/h/r/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/r/b0;->a(Ld/h/r/c0;)Ld/h/r/b0;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->s:Ld/h/r/b0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/h/r/w;->M(Landroid/view/View;)V

    :cond_0
    return-void
.end method
