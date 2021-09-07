.class Lcom/arlib/floatingsearchview/util/view/MenuView$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/util/view/MenuView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/util/view/MenuView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->e(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->d(Lcom/arlib/floatingsearchview/util/view/MenuView;)F

    move-result v1

    float-to-int v1, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {v1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->g(Lcom/arlib/floatingsearchview/util/view/MenuView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/arlib/floatingsearchview/j/b;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Lcom/arlib/floatingsearchview/util/view/MenuView;I)I

    .line 3
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->e(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$i;->a:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->f(Lcom/arlib/floatingsearchview/util/view/MenuView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView$t;->a(I)V

    :cond_1
    return-void
.end method
