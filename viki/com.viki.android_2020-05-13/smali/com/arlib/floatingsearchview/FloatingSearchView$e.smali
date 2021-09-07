.class Lcom/arlib/floatingsearchview/FloatingSearchView$e;
.super Lcom/arlib/floatingsearchview/j/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$e;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/arlib/floatingsearchview/j/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$e;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
