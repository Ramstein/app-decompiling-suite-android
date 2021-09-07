.class Lcom/viki/android/IAPActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/IAPActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/IAPActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/IAPActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/IAPActivity$a;->a:Lcom/viki/android/IAPActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/high16 p1, 0x41f00000    # 30.0f

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/viki/android/IAPActivity$a;->a:Lcom/viki/android/IAPActivity;

    invoke-static {p1}, Lcom/viki/android/IAPActivity;->a(Lcom/viki/android/IAPActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
