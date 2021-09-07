.class public Lcom/viki/android/ui/registration/EmailSignInFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/ui/registration/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/registration/EmailSignInFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/viki/android/ui/registration/g0;

.field private c:Lcom/viki/android/ui/registration/EmailSignInFragment$b;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/registration/EmailSignInFragment$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/EmailSignInFragment$b;-><init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->c:Lcom/viki/android/ui/registration/EmailSignInFragment$b;

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->c:Lcom/viki/android/ui/registration/EmailSignInFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->g:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->g:Landroid/view/View;

    new-instance v1, Lcom/viki/android/ui/registration/b;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/b;-><init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->d(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->p()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    new-instance v1, Lcom/viki/android/ui/registration/a;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/a;-><init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->c:Lcom/viki/android/ui/registration/EmailSignInFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/viki/android/ui/registration/c;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/c;-><init>(Lcom/viki/android/ui/registration/EmailSignInFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/EmailSignInFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/EmailSignInFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/viki/android/ui/registration/EmailSignInFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->m()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->p()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Lcom/viki/android/ui/registration/ForgotPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x67

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const-string p1, "forgot_password_btn"

    const-string v0, "login_page"

    .line 18
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->E()V

    return-void
.end method

.method public a(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    sget-object v1, Lcom/viki/android/ui/registration/EmailSignInFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->c(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    const v1, 0x7f1103d7

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11035c

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressDialog"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 12
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->a(Landroid/widget/EditText;)Z

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->d(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/viki/android/ui/registration/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->b(Lcom/viki/android/ui/registration/p0$a;)V

    .line 16
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->b(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_1

    .line 20
    :cond_2
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/EmailSignInFragment;->b(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_1
    const-string p1, "email_login_submission"

    const-string v0, "login_page"

    .line 21
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    const v1, 0x7f0a0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    sget-object v1, Lcom/viki/android/ui/registration/EmailSignInFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->c(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f11035b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f11035a

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->F()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->G()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->I()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/ui/registration/EmailSignInFragment;->H()V

    return-void
.end method

.method public d()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/g0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/g0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/utils/m1;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    .line 2
    new-instance p2, Lcom/viki/android/ui/registration/g0;

    const p3, 0x7f0a01e4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p2, p0, p1}, Lcom/viki/android/ui/registration/g0;-><init>(Lcom/viki/android/ui/registration/j0;Landroid/widget/AutoCompleteTextView;)V

    iput-object p2, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/g0;->c()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/g0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->b:Lcom/viki/android/ui/registration/g0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/g0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/EmailSignInFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
