.class final Lcom/viki/android/customviews/PlayerOverlayView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/PlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/PlayerOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$h;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$h;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->d(Lcom/viki/android/customviews/PlayerOverlayView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
