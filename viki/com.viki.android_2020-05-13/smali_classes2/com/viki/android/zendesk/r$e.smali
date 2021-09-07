.class public Lcom/viki/android/zendesk/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/zendesk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/r;


# direct methods
.method public constructor <init>(Lcom/viki/android/zendesk/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->i(Lcom/viki/android/zendesk/r;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    const v0, 0x7f11035c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/zendesk/r;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-virtual {p1}, Lcom/viki/android/zendesk/r;->E()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-virtual {p1}, Lcom/viki/android/zendesk/r;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    const v0, 0x7f1103bb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/zendesk/r;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-virtual {p1}, Lcom/viki/android/zendesk/r;->F()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->c(Lcom/viki/android/zendesk/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->d(Lcom/viki/android/zendesk/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->e(Lcom/viki/android/zendesk/r;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/viki/android/zendesk/r$e;->a:Lcom/viki/android/zendesk/r;

    invoke-static {p1}, Lcom/viki/android/zendesk/r;->e(Lcom/viki/android/zendesk/r;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
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
