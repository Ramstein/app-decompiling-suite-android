.class Lcom/viki/android/u3/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/u2;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/u2;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/u3/u2$a;->a:Lcom/viki/android/u3/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/u3/u2$a;->a:Lcom/viki/android/u3/u2;

    invoke-static {p1}, Lcom/viki/android/u3/u2;->a(Lcom/viki/android/u3/u2;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/viki/android/u3/u2$a;->a:Lcom/viki/android/u3/u2;

    invoke-static {v0}, Lcom/viki/android/u3/u2;->b(Lcom/viki/android/u3/u2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/u3/u2$a;->a:Lcom/viki/android/u3/u2;

    invoke-static {p1}, Lcom/viki/android/u3/u2;->c(Lcom/viki/android/u3/u2;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/u3/u2$a;->a:Lcom/viki/android/u3/u2;

    invoke-static {p1}, Lcom/viki/android/u3/u2;->d(Lcom/viki/android/u3/u2;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

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
