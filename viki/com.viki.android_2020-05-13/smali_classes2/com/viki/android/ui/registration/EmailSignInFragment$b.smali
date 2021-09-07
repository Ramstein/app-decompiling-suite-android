.class Lcom/viki/android/ui/registration/EmailSignInFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viki/android/ui/registration/EmailSignInFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/ui/registration/EmailSignInFragment;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    invoke-static {p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/EmailSignInFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->a(Landroid/widget/EditText;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    invoke-static {v0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->b(Lcom/viki/android/ui/registration/EmailSignInFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->d(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/EmailSignInFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;->a:Lcom/viki/android/ui/registration/EmailSignInFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/EmailSignInFragment;Z)V

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
