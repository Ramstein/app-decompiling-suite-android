.class Lcom/viki/android/ReviewComposeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ReviewComposeActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ReviewComposeActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/ReviewComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v0}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;)Lcom/viki/library/beans/Review;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v0}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;)Lcom/viki/library/beans/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object v0, v0, Lcom/viki/android/ReviewComposeActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v3}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;)Lcom/viki/library/beans/Review;

    move-result-object v3

    invoke-virtual {v3}, Lcom/viki/library/beans/Review;->getReviewNotes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viki/library/beans/ReviewNote;

    invoke-virtual {v3}, Lcom/viki/library/beans/ReviewNote;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v0, v2}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;Z)Z

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v3, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v3}, Lcom/viki/android/ReviewComposeActivity;->b(Lcom/viki/android/ReviewComposeActivity;)I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v0, v2}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object v0, v0, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object v0, p1, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060092

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setActivated(Z)V

    .line 9
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    invoke-static {v0, v2}, Lcom/viki/android/ReviewComposeActivity;->a(Lcom/viki/android/ReviewComposeActivity;Z)Z

    .line 12
    iget-object v0, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object v0, v0, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object v0, p1, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f06009a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setActivated(Z)V

    .line 15
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->j:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/viki/android/ReviewComposeActivity$a;->a:Lcom/viki/android/ReviewComposeActivity;

    iget-object p1, p1, Lcom/viki/android/ReviewComposeActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
