.class Lcom/arlib/floatingsearchview/FloatingSearchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$a;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$a;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-virtual {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$a;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$a;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iget v0, p1, Lcom/arlib/floatingsearchview/FloatingSearchView;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->n(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$a0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$a;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->n(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$a0;

    move-result-object p1

    invoke-interface {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$a0;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->m(Lcom/arlib/floatingsearchview/FloatingSearchView;)V

    :cond_4
    :goto_0
    return-void
.end method
