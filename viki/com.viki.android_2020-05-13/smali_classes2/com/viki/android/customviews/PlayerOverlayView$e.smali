.class public final Lcom/viki/android/customviews/PlayerOverlayView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/PlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/PlayerOverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-virtual {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->e(Lcom/viki/android/customviews/PlayerOverlayView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->b(Lcom/viki/android/customviews/PlayerOverlayView;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-virtual {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->b()V

    .line 4
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$e;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 v1, 0x0

    invoke-static {}, Lcom/viki/android/customviews/t1;->a()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;ZJILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
