.class public final Lcom/viki/android/customviews/PlayerOverlayView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/customviews/PointerCoachMarkView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView$d;->invoke()Lcom/viki/android/customviews/PointerCoachMarkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/customviews/PointerCoachMarkView;

.field final synthetic b:Lcom/viki/android/customviews/PlayerOverlayView$d;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/PointerCoachMarkView;Lcom/viki/android/customviews/PlayerOverlayView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$d$a;->a:Lcom/viki/android/customviews/PointerCoachMarkView;

    iput-object p2, p0, Lcom/viki/android/customviews/PlayerOverlayView$d$a;->b:Lcom/viki/android/customviews/PlayerOverlayView$d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$d$a;->a:Lcom/viki/android/customviews/PointerCoachMarkView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$d$a;->b:Lcom/viki/android/customviews/PlayerOverlayView$d;

    iget-object v0, v0, Lcom/viki/android/customviews/PlayerOverlayView$d;->b:Lcom/viki/android/customviews/PlayerOverlayView;

    invoke-static {v0}, Lcom/viki/android/customviews/PlayerOverlayView;->a(Lcom/viki/android/customviews/PlayerOverlayView;)V

    return-void
.end method
