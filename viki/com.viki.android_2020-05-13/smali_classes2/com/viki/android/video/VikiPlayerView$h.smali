.class final Lcom/viki/android/video/VikiPlayerView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/VikiPlayerView;->a(Lf/d/a/c/a1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/video/VikiPlayerView;


# direct methods
.method constructor <init>(Lcom/viki/android/video/VikiPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/VikiPlayerView$h;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$h;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1}, Lcom/viki/android/video/VikiPlayerView;->b(Lcom/viki/android/video/VikiPlayerView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/viki/android/video/VikiPlayerView$h;->a:Lcom/viki/android/video/VikiPlayerView;

    invoke-static {p1}, Lcom/viki/android/video/VikiPlayerView;->c(Lcom/viki/android/video/VikiPlayerView;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
