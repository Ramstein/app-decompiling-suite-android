.class Lorg/apmem/tools/layouts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apmem/tools/layouts/a;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILorg/apmem/tools/layouts/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apmem/tools/layouts/b;->h:I

    .line 4
    iput v0, p0, Lorg/apmem/tools/layouts/b;->i:I

    .line 5
    iput p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    .line 6
    iput-object p2, p0, Lorg/apmem/tools/layouts/b;->b:Lorg/apmem/tools/layouts/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget v0, p0, Lorg/apmem/tools/layouts/b;->d:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 9
    iget v0, p0, Lorg/apmem/tools/layouts/b;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apmem/tools/layouts/b;->i:I

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lorg/apmem/tools/layouts/FlowLayout$a;

    .line 3
    iget-object v1, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Lorg/apmem/tools/layouts/b;->f:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    .line 5
    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->d()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/apmem/tools/layouts/b;->f:I

    .line 6
    iget p1, p0, Lorg/apmem/tools/layouts/b;->g:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->f()I

    move-result p2

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/b;->g:I

    .line 7
    iget p1, p0, Lorg/apmem/tools/layouts/b;->e:I

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/FlowLayout$a;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apmem/tools/layouts/b;->e:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/apmem/tools/layouts/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lorg/apmem/tools/layouts/b;->i:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 6
    iget v0, p0, Lorg/apmem/tools/layouts/b;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apmem/tools/layouts/b;->h:I

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/b;->b:Lorg/apmem/tools/layouts/a;

    invoke-virtual {v0}, Lorg/apmem/tools/layouts/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 4
    :goto_0
    iget v0, p0, Lorg/apmem/tools/layouts/b;->f:I

    add-int/2addr v0, p1

    iget p1, p0, Lorg/apmem/tools/layouts/b;->c:I

    if-gt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->h:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/apmem/tools/layouts/b;->f:I

    iget v1, p0, Lorg/apmem/tools/layouts/b;->d:I

    sub-int/2addr v0, v1

    .line 3
    iput p1, p0, Lorg/apmem/tools/layouts/b;->d:I

    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/apmem/tools/layouts/b;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apmem/tools/layouts/b;->g:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/apmem/tools/layouts/b;->g:I

    iget v1, p0, Lorg/apmem/tools/layouts/b;->e:I

    sub-int/2addr v0, v1

    .line 3
    iput p1, p0, Lorg/apmem/tools/layouts/b;->g:I

    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lorg/apmem/tools/layouts/b;->e:I

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apmem/tools/layouts/b;->a:Ljava/util/List;

    return-object v0
.end method
