.class Lcom/viki/android/IAPActivity$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/IAPActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/viki/android/IAPActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/IAPActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/IAPActivity$b;->b:Lcom/viki/android/IAPActivity;

    iput-object p2, p0, Lcom/viki/android/IAPActivity$b;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 4
    iget-object p2, p0, Lcom/viki/android/IAPActivity$b;->a:Landroid/view/View;

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p2, p0, Lcom/viki/android/IAPActivity$b;->b:Lcom/viki/android/IAPActivity;

    invoke-static {p2}, Lcom/viki/android/IAPActivity;->b(Lcom/viki/android/IAPActivity;)Landroid/view/View;

    move-result-object p2

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/viki/android/IAPActivity$b;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/IAPActivity$b;->b:Lcom/viki/android/IAPActivity;

    invoke-static {p1}, Lcom/viki/android/IAPActivity;->b(Lcom/viki/android/IAPActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
