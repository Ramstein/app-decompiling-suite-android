.class Lcom/arlib/floatingsearchview/util/view/MenuView$p;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$p;->a:Landroid/view/View;

    iput p3, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$p;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$p;->a:Landroid/view/View;

    iget v0, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$p;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
