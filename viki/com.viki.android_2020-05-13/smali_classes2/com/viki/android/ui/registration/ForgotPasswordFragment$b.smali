.class public Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/registration/ForgotPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    invoke-static {p1}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a(Lcom/viki/android/ui/registration/ForgotPasswordFragment;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;->a:Lcom/viki/android/ui/registration/ForgotPasswordFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a(Lcom/viki/android/ui/registration/ForgotPasswordFragment;Z)V

    :goto_0
    return-void
.end method
