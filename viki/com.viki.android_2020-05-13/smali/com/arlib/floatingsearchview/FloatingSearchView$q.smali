.class Lcom/arlib/floatingsearchview/FloatingSearchView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->p()V
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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$q;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$q;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->x(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$q;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->y(Lcom/arlib/floatingsearchview/FloatingSearchView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(I)V

    return-void
.end method
