.class Lcom/arlib/floatingsearchview/FloatingSearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->r(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->c:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iget-object v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$g;->b:Z

    invoke-static {v0, v1, v2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/util/List;Z)V

    return-void
.end method
