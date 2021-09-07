.class Lcom/viki/android/CommentComposeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/CommentComposeActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/CommentComposeActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/CommentComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/CommentComposeActivity$a;->a:Lcom/viki/android/CommentComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity$a;->a:Lcom/viki/android/CommentComposeActivity;

    iget-object p1, p1, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/CommentComposeActivity$a;->a:Lcom/viki/android/CommentComposeActivity;

    iget-object p1, p1, Lcom/viki/android/CommentComposeActivity;->i:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

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
