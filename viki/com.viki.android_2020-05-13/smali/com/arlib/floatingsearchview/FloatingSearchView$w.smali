.class Lcom/arlib/floatingsearchview/FloatingSearchView$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/util/view/SearchInputView$b;


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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyboardDismissed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->i(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->b(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$w;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->j(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method
