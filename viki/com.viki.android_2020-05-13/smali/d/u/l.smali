.class public Ld/u/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/u/l;->b:I

    .line 3
    iput-object p1, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Ld/u/l;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ld/u/l;
    .locals 1

    .line 10
    sget v0, Ld/u/j;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/u/l;

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Ld/u/l;)V
    .locals 1

    .line 9
    sget v0, Ld/u/j;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ld/u/l;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/u/l;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/u/l;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Ld/u/l;->b:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ld/u/l;->b:I

    iget-object v2, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/u/l;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/u/l;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_3
    iget-object v0, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Ld/u/l;->a(Landroid/view/ViewGroup;Ld/u/l;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/u/l;->a(Landroid/view/ViewGroup;)Ld/u/l;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Ld/u/l;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/u/l;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/u/l;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method