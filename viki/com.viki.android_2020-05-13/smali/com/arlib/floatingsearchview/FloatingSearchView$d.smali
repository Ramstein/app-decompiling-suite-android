.class Lcom/arlib/floatingsearchview/FloatingSearchView$d;
.super Lcom/arlib/floatingsearchview/j/c/a;
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
.field final synthetic a:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$d;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Lcom/arlib/floatingsearchview/j/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$d;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->p(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$d;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->p(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/arlib/floatingsearchview/j/b;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
