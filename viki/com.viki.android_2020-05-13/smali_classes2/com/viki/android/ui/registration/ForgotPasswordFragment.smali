.class public Lcom/viki/android/ui/registration/ForgotPasswordFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/ui/registration/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/viki/android/ui/registration/h0;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment$b;-><init>(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->c:Landroid/text/TextWatcher;

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a:Landroid/view/View;

    const v1, 0x7f0a00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->E()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/viki/android/ui/registration/l;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/l;-><init>(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/viki/android/ui/registration/k;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/k;-><init>(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/ForgotPasswordFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/ForgotPasswordFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->c(Z)V

    return-void
.end method

.method private a(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a:Landroid/view/View;

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    sget-object v1, Lcom/viki/android/ui/registration/ForgotPasswordFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

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
    const p1, 0x7f11035c

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f110357

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->F()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->E()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->b:Lcom/viki/android/ui/registration/h0;

    iget-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/viki/android/ui/registration/h0;->a(Ljava/lang/String;)V

    const-string p1, "reset_password_submission"

    const-string v0, "forgot_password_page"

    .line 5
    invoke-static {p1, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-direct {p0, p1}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->G()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->H()V

    return-void
.end method

.method public d()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00aa

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/registration/h0;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/h0;-><init>(Lcom/viki/android/ui/registration/k0;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/ForgotPasswordFragment;->b:Lcom/viki/android/ui/registration/h0;

    return-void
.end method
