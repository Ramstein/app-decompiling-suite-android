.class Lcom/arlib/floatingsearchview/FloatingSearchView$u;
.super Lcom/arlib/floatingsearchview/j/c/c;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-direct {p0}, Lcom/arlib/floatingsearchview/j/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->c(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    .line 3
    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ld/h/r/w;->a(Landroid/view/View;)Ld/h/r/b0;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ld/h/r/b0;->a(F)Ld/h/r/b0;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Ld/h/r/b0;->a(J)Ld/h/r/b0;

    invoke-virtual {p1}, Ld/h/r/b0;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->e(Lcom/arlib/floatingsearchview/FloatingSearchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->f(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$d0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->g(Lcom/arlib/floatingsearchview/FloatingSearchView;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->f(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/FloatingSearchView$d0;

    move-result-object p1

    iget-object p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->g(Lcom/arlib/floatingsearchview/FloatingSearchView;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p3}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/arlib/floatingsearchview/FloatingSearchView$d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)Z

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$u;->a:Lcom/arlib/floatingsearchview/FloatingSearchView;

    invoke-static {p1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->A(Lcom/arlib/floatingsearchview/FloatingSearchView;)Lcom/arlib/floatingsearchview/util/view/SearchInputView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
