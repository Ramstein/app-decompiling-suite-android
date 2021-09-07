.class final Lcom/viki/android/customviews/PlayerOverlayView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView;->f()V
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

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$j;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$j;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-virtual {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;Z)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$j;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {p1}, Lcom/viki/android/customviews/PlayerOverlayView;->c(Lcom/viki/android/customviews/PlayerOverlayView;)Lcom/viki/android/customviews/PlayerOverlayView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$j;->a:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-virtual {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->getLocked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/viki/android/customviews/PlayerOverlayView$a;->a(Z)V

    :cond_0
    return-void
.end method
