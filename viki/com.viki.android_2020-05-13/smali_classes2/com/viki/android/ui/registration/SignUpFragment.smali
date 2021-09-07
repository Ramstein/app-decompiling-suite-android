.class public Lcom/viki/android/ui/registration/SignUpFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/ui/registration/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/ui/registration/SignUpFragment$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/viki/android/ui/registration/p0;

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/ui/registration/SignUpFragment$b;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/registration/SignUpFragment$b;-><init>(Lcom/viki/android/ui/registration/SignUpFragment;)V

    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->c:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->i:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->c(Landroid/widget/EditText;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/viki/android/ui/registration/o0;->d(Landroid/widget/EditText;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/SignUpFragment;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/SignUpFragment;->c(Z)V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    .line 2
    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->c:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/viki/android/ui/registration/b0;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/b0;-><init>(Lcom/viki/android/ui/registration/SignUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a00d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->E()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/viki/android/ui/registration/c0;

    invoke-direct {v1, p0}, Lcom/viki/android/ui/registration/c0;-><init>(Lcom/viki/android/ui/registration/SignUpFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/viki/android/ui/registration/SignUpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->G()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
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

    .line 15
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->F()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->E()V

    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/viki/android/ui/registration/o0;->c(Landroid/widget/EditText;)Z

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/viki/android/ui/registration/o0;->b(Landroid/widget/EditText;)Z

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/viki/android/ui/registration/o0;->d(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object p1

    sget-object v0, Lcom/viki/android/BirthdayUpdateActivity$b;->c:Lcom/viki/android/BirthdayUpdateActivity$b;

    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->i:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x101

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->b(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->b(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_1

    .line 26
    :cond_2
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->a(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 27
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->a:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->c(Lcom/viki/android/ui/registration/p0$a;)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object p1, Lcom/viki/android/ui/registration/p0$a;->b:Lcom/viki/android/ui/registration/p0$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/registration/SignUpFragment;->c(Lcom/viki/android/ui/registration/p0$a;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget-object v1, Lcom/viki/android/ui/registration/SignUpFragment$a;->a:[I

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

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/SignUpFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

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

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f110357

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->d()Landroidx/fragment/app/d;

    move-result-object v0

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lcom/viki/android/utils/i1;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget-object v1, Lcom/viki/android/ui/registration/SignUpFragment$a;->a:[I

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

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/SignUpFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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

    :cond_3
    const p1, 0x7f110359

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x46

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f110358

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
    invoke-direct {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->K()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->H()V

    .line 3
    invoke-direct {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->I()V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/ui/registration/SignUpFragment;->J()V

    return-void
.end method

.method public c(Lcom/viki/android/ui/registration/p0$a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    const v1, 0x7f0a0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    sget-object v1, Lcom/viki/android/ui/registration/SignUpFragment$a;->a:[I

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

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/viki/android/ui/registration/SignUpFragment;->b(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

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

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f11035a

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public d()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->h:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x101

    if-ne p1, v0, :cond_6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "user_birthday"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "user_notification"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->h:Z

    if-eqz v1, :cond_3

    .line 5
    iput-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sign_up_target"

    const-string v4, "email"

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sign_up_btn"

    const-string v4, "sign_up_page"

    .line 8
    invoke-static {v3, v4, v0}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v0, "signup_with_viki_button_tapped"

    .line 9
    invoke-static {v0}, Lf/j/a/a/a;->a(Ljava/lang/String;)Lf/j/a/a/a;

    move-result-object v0

    invoke-static {}, Lf/j/a/a/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-virtual {v0, v4, v3}, Lf/j/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/j/a/a/a;

    invoke-static {v0}, Lf/j/a/a/b;->a(Lf/j/a/a/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/viki/android/ui/registration/SignUpActivity;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/viki/android/ui/registration/SignUpActivity;

    iget-boolean v2, v0, Lcom/viki/android/ui/registration/SignUpActivity;->e:Z

    move v9, v2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->f:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->g:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v1}, Lcom/viki/android/ui/registration/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v8

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/viki/android/ui/registration/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "wrong path!! The user birthday doesn\'t get"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not expected"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/p0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/p0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/viki/android/utils/m1;->a(IILandroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/viki/android/ui/registration/p0;

    invoke-direct {p1, p0}, Lcom/viki/android/ui/registration/p0;-><init>(Lcom/viki/android/ui/registration/m0;)V

    iput-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    .line 3
    iget-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/p0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/p0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/viki/android/utils/m1;->a(Landroid/widget/EditText;)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/ui/registration/SignUpFragment;->b:Lcom/viki/android/ui/registration/p0;

    invoke-virtual {v0}, Lcom/viki/android/ui/registration/p0;->a()Lcom/viki/android/utils/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/utils/m1;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/ui/registration/SignUpFragment;->i:Ljava/lang/String;

    return-void
.end method
