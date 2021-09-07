.class Lcom/arlib/floatingsearchview/util/view/MenuView$r;
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


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/util/view/MenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$r;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/util/view/MenuView$r;->a:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
