.class final Lcom/viki/android/customviews/PlayerOverlayView$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/customviews/PlayerOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Lcom/viki/android/customviews/PointerCoachMarkView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/customviews/PlayerOverlayView;


# direct methods
.method constructor <init>(Lcom/viki/android/customviews/PlayerOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/customviews/PlayerOverlayView$c;->b:Lcom/viki/android/customviews/PlayerOverlayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/viki/android/customviews/PointerCoachMarkView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/viki/android/customviews/PlayerOverlayView$c;->b:Lcom/viki/android/customviews/PlayerOverlayView;

    const v1, 0x7f0a00ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viki/android/customviews/PointerCoachMarkView;

    .line 3
    new-instance v1, Lcom/viki/android/customviews/PlayerOverlayView$c$a;

    invoke-direct {v1, v0, p0}, Lcom/viki/android/customviews/PlayerOverlayView$c$a;-><init>(Lcom/viki/android/customviews/PointerCoachMarkView;Lcom/viki/android/customviews/PlayerOverlayView$c;)V

    invoke-virtual {v0, v1}, Lcom/viki/android/customviews/PointerCoachMarkView;->setListener(Lcom/viki/android/customviews/PointerCoachMarkView$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/customviews/PlayerOverlayView$c;->invoke()Lcom/viki/android/customviews/PointerCoachMarkView;

    move-result-object v0

    return-object v0
.end method
