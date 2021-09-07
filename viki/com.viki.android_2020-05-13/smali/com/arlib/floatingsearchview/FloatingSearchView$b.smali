.class Lcom/arlib/floatingsearchview/FloatingSearchView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->setDismissOnOutsideClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$b;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$b;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->o(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$b;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$b;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
