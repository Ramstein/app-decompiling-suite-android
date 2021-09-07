.class Lcom/viki/android/UCCActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/UCCActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lcom/viki/android/UCCActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/UCCActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/UCCActivity$b;->b:Lcom/viki/android/UCCActivity;

    iput-object p2, p0, Lcom/viki/android/UCCActivity$b;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/UCCActivity$b;->b:Lcom/viki/android/UCCActivity;

    invoke-static {p1}, Lcom/viki/android/UCCActivity;->a(Lcom/viki/android/UCCActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080173

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/UCCActivity$b;->b:Lcom/viki/android/UCCActivity;

    invoke-static {p1}, Lcom/viki/android/UCCActivity;->a(Lcom/viki/android/UCCActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/viki/android/UCCActivity$b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
