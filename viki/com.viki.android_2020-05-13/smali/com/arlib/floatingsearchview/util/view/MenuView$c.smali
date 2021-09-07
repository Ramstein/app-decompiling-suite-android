.class Lcom/arlib/floatingsearchview/util/view/MenuView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlib/floatingsearchview/util/view/MenuView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    iput p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->e(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->d(Lcom/arlib/floatingsearchview/util/view/MenuView;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->a:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->a(Lcom/arlib/floatingsearchview/util/view/MenuView;I)I

    .line 3
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/util/view/MenuView;->e(Lcom/arlib/floatingsearchview/util/view/MenuView;)Lcom/arlib/floatingsearchview/util/view/MenuView$t;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$c;->b:Lcom/arlib/floatingsearchview/util/view/MenuView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/util/view/MenuView;->f(Lcom/arlib/floatingsearchview/util/view/MenuView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/arlib/floatingsearchview/util/view/MenuView$t;->a(I)V

    :cond_0
    return-void
.end method
