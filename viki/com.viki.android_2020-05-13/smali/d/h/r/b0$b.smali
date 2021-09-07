.class Ld/h/r/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/r/b0;->a(Ld/h/r/e0;)Ld/h/r/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/r/e0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/r/b0;Ld/h/r/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/h/r/b0$b;->a:Ld/h/r/e0;

    iput-object p3, p0, Ld/h/r/b0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/r/b0$b;->a:Ld/h/r/e0;

    iget-object v0, p0, Ld/h/r/b0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/r/e0;->a(Landroid/view/View;)V

    return-void
.end method
