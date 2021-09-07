.class Lcom/viki/android/UccComposeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/UccComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/UccComposeActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/UccComposeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/UccComposeActivity$b;->a:Lcom/viki/android/UccComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/UccComposeActivity$b;->a:Lcom/viki/android/UccComposeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/viki/android/UccComposeActivity;->a(Lcom/viki/android/UccComposeActivity;Z)Z

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const v0, 0x7f0a02fb

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity$b;->a:Lcom/viki/android/UccComposeActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/UccComposeActivity$b;->a:Lcom/viki/android/UccComposeActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

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
