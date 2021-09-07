.class Lcom/arlib/floatingsearchview/FloatingSearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/i/a$b;


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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlib/floatingsearchview/i/b/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$e0;->b(Lcom/arlib/floatingsearchview/i/b/a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/arlib/floatingsearchview/i/b/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->q(Lcom/arlib/floatingsearchview/FloatingSearchView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object v0

    invoke-interface {p1}, Lcom/arlib/floatingsearchview/i/b/a;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->q(Lcom/arlib/floatingsearchview/FloatingSearchView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$f;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {v0}, Lcom/arlib/floatingsearchview/FloatingSearchView;->k(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/arlib/floatingsearchview/FloatingSearchView$e0;->a(Lcom/arlib/floatingsearchview/i/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method
