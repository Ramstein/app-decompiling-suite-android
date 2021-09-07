.class public final Lcom/viki/android/BirthdayUpdateActivity;
.super Lcom/viki/android/h3;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/BirthdayUpdateActivity$b;,
        Lcom/viki/android/BirthdayUpdateActivity$a;
    }
.end annotation


# static fields
.field static final synthetic p:[Ll/h0/g;

.field public static final q:Lcom/viki/android/BirthdayUpdateActivity$a;


# instance fields
.field private final e:Ll/g;

.field private f:Lj/b/z/a;

.field private g:Lcom/viki/android/BirthdayUpdateActivity$b;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Ll/g;

.field private final k:Lp/b/a/w/b;

.field private final l:Ljava/text/SimpleDateFormat;

.field private final m:Ll/g;

.field private final n:Ll/g;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ll/h0/g;

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "sessionManager"

    const-string v4, "getSessionManager()Lcom/viki/auth/session/SessionManager;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "birthdayUpdateDelegate"

    const-string v4, "getBirthdayUpdateDelegate()Lcom/viki/android/BirthdayUpdateDelegate;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "useCase"

    const-string v4, "getUseCase()Lcom/viki/domain/interactor/user/UserBirthdayUseCase;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ll/d0/d/q;

    const-class v2, Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v2}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v2

    const-string v3, "newsLetteruseCase"

    const-string v4, "getNewsLetteruseCase()Lcom/viki/domain/interactor/user/SubscribeNewsLetterUseCase;"

    invoke-direct {v1, v2, v3, v4}, Ll/d0/d/q;-><init>(Ll/h0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ll/d0/d/t;->a(Ll/d0/d/p;)Ll/h0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/viki/android/BirthdayUpdateActivity;->p:[Ll/h0/g;

    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/BirthdayUpdateActivity$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/BirthdayUpdateActivity;->q:Lcom/viki/android/BirthdayUpdateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/h3;-><init>()V

    .line 2
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$l;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$l;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->e:Ll/g;

    .line 3
    new-instance v0, Lj/b/z/a;

    invoke-direct {v0}, Lj/b/z/a;-><init>()V

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->f:Lj/b/z/a;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$c;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$c;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->j:Ll/g;

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    invoke-static {v1, v0}, Lp/b/a/w/b;->a(Ljava/lang/String;Ljava/util/Locale;)Lp/b/a/w/b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->k:Lp/b/a/w/b;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->l:Ljava/text/SimpleDateFormat;

    .line 8
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$o;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$o;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->m:Ll/g;

    .line 9
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$k;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$k;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-static {v0}, Ll/i;->a(Ll/d0/c/a;)Ll/g;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->n:Ll/g;

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->g:Lcom/viki/android/BirthdayUpdateActivity$b;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity$b;->c:Lcom/viki/android/BirthdayUpdateActivity$b;

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget v1, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editBirthday"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->b(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->i:Z

    const-string v2, "LocalDate.parse(userBirthday, dateFormatter)"

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->s()Lf/j/f/b/h/g;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/android/BirthdayUpdateActivity;->k:Lp/b/a/w/b;

    invoke-static {v3, v4}, Lp/b/a/g;->a(Ljava/lang/CharSequence;Lp/b/a/w/b;)Lp/b/a/g;

    move-result-object v3

    invoke-static {v3, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/j/f/b/h/g;->a(Lp/b/a/g;)Lj/b/a;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->p()Lf/j/f/b/h/c;

    move-result-object v2

    sget v3, Lcom/viki/android/p3;->chbNotification:I

    invoke-virtual {p0, v3}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const-string v4, "chbNotification"

    invoke-static {v3, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lf/j/f/b/h/c;->a(Z)Lj/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lj/b/a;->d()Lj/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/a;->c(Lj/b/e;)Lj/b/a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->s()Lf/j/f/b/h/g;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/viki/android/BirthdayUpdateActivity;->k:Lp/b/a/w/b;

    invoke-static {v3, v4}, Lp/b/a/g;->a(Ljava/lang/CharSequence;Lp/b/a/w/b;)Lp/b/a/g;

    move-result-object v3

    invoke-static {v3, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lf/j/f/b/h/g;->a(Lp/b/a/g;)Lj/b/a;

    move-result-object v1

    :goto_0
    const-string v2, "if (isNewUser) {\n       \u2026dateFormatter))\n        }"

    .line 8
    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/viki/android/BirthdayUpdateActivity$m;

    invoke-direct {v2, p0, v0}, Lcom/viki/android/BirthdayUpdateActivity$m;-><init>(Lcom/viki/android/BirthdayUpdateActivity;Landroid/content/Intent;)V

    .line 11
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$n;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$n;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    .line 12
    invoke-virtual {v1, v2, v0}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->f:Lj/b/z/a;

    invoke-virtual {v1, v0}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "For sign up case, it should not invoke this method"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "sourceType"

    .line 15
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/viki/android/BirthdayUpdateActivity;->q:Lcom/viki/android/BirthdayUpdateActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/viki/android/BirthdayUpdateActivity$a;->a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/viki/android/BirthdayUpdateActivity;->q:Lcom/viki/android/BirthdayUpdateActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/viki/android/BirthdayUpdateActivity$a;->a(Landroid/content/Context;Lcom/viki/android/BirthdayUpdateActivity$b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/lang/String;)Ljava/util/Calendar;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 2

    .line 12
    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "date"

    .line 14
    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->l:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string cannot convert to date"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->n()V

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/util/Calendar;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private final a(Ljava/util/Calendar;)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->c(Ljava/util/Calendar;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "btnConfirm"

    const-string v3, "txtBirthdayLayout"

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1101ff

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    sget p1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    sget p1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->n()V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/android/BirthdayUpdateActivity;)Lcom/viki/android/k3;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatter.format(this.time)"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "source_from"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lcom/viki/android/BirthdayUpdateActivity$b;->valueOf(Ljava/lang/String;)Lcom/viki/android/BirthdayUpdateActivity$b;

    move-result-object v0

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->g:Lcom/viki/android/BirthdayUpdateActivity$b;

    const-string v0, "is_new_user"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->i:Z

    const-string v0, "user_birthday"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "it"

    .line 7
    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->s()Lf/j/f/b/h/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/f/b/h/g;->a()Lp/b/a/g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->k:Lp/b/a/w/b;

    invoke-virtual {v0, p1}, Lp/b/a/w/b;->a(Lp/b/a/y/e;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->b(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lack of source_from argument"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ll/j0/f;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/viki/android/BirthdayUpdateActivity;)Lj/b/z/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/BirthdayUpdateActivity;->f:Lj/b/z/a;

    return-object p0
.end method

.method private final c(Ljava/util/Calendar;)Z
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, -0xd

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic d(Lcom/viki/android/BirthdayUpdateActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/viki/android/BirthdayUpdateActivity;)Lf/j/a/i/c0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->r()Lf/j/a/i/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/viki/android/BirthdayUpdateActivity;)Lcom/viki/android/BirthdayUpdateActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/BirthdayUpdateActivity;->g:Lcom/viki/android/BirthdayUpdateActivity$b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sourceType"

    invoke-static {p0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    sget v1, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "editBirthday"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 3
    sget v1, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    const-string v2, "user_birthday"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v1, Lcom/viki/android/p3;->chbNotification:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "chbNotification"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const-string v2, "user_notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final n()V
    .locals 5

    .line 1
    sget v0, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnConfirm"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "chbTermUse"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget v1, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget v1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "txtBirthdayLayout"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final o()Lcom/viki/android/k3;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->j:Ll/g;

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity;->p:[Ll/h0/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viki/android/k3;

    return-object v0
.end method

.method private final p()Lf/j/f/b/h/c;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->n:Ll/g;

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity;->p:[Ll/h0/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/b/h/c;

    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->l:Ljava/text/SimpleDateFormat;

    const-string v2, "now"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.format(now.time)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r()Lf/j/a/i/c0;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->e:Ll/g;

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity;->p:[Ll/h0/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/i/c0;

    return-object v0
.end method

.method private final s()Lf/j/f/b/h/g;
    .locals 3

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->m:Ll/g;

    sget-object v1, Lcom/viki/android/BirthdayUpdateActivity;->p:[Ll/h0/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Ll/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/f/b/h/g;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/util/Calendar;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->q()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    sget v1, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$d;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$d;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget v0, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$e;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$e;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    sget v1, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/viki/android/k3;->a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/Button;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$f;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$f;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    sget v1, Lcom/viki/android/p3;->txtLogOut:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "txtLogOut"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viki/android/k3;->a(Landroid/widget/TextView;)V

    .line 2
    sget v0, Lcom/viki/android/p3;->divider:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "divider"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/viki/android/p3;->txtLogOut:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lcom/viki/android/p3;->txtLogOut:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$g;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$g;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->y()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->i:Z

    sget v2, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v3, "chbTermUse"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/viki/android/k3;->b(ZLandroid/widget/CheckBox;)V

    .line 3
    sget v0, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$h;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$h;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->i:Z

    sget v2, Lcom/viki/android/p3;->chbNotification:I

    invoke-virtual {p0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v3, "chbNotification"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/viki/android/k3;->a(ZLandroid/widget/CheckBox;)V

    return-void
.end method

.method private final y()V
    .locals 10

    const v0, 0x7f110390

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.terms)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1102c0

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "getString(R.string.privacy)"

    invoke-static {v8, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const v2, 0x7f110391

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(R.string.terms\u2026_privacy, terms, privacy)"

    invoke-static {v9, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    .line 4
    invoke-static/range {v1 .. v6}, Ll/j0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v8

    .line 6
    invoke-static/range {v2 .. v7}, Ll/j0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v6, 0x21

    .line 10
    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 12
    invoke-virtual {v4, v5, v2, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v5, Lcom/viki/android/BirthdayUpdateActivity$i;

    invoke-direct {v5, p0}, Lcom/viki/android/BirthdayUpdateActivity$i;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    const/16 v6, 0x22

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$j;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$j;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    invoke-virtual {v4, v0, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    sget v0, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "chbTermUse"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Lcom/viki/android/p3;->chbTermUse:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    sget v1, Lcom/viki/android/p3;->txt_term_use:I

    invoke-virtual {p0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txt_term_use"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/viki/android/k3;->a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/viki/android/g3;->j()V

    .line 2
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/g3;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/viki/android/k3;->a(Lcom/viki/android/BirthdayUpdateActivity;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    sget v0, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "txtBirthdayLayout"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->g:Lcom/viki/android/BirthdayUpdateActivity$b;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/viki/android/j3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->m()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 5
    sget v2, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v3, "editBirthday"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->A()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/viki/android/BirthdayUpdateActivity;->k()V

    goto :goto_0

    :cond_3
    const-string v0, "sourceType"

    .line 8
    invoke-static {v0}, Ll/d0/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/viki/android/k3;->b(Lcom/viki/android/BirthdayUpdateActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/viki/android/f3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/viki/android/t3/a;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->z()V

    .line 6
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->t()V

    .line 7
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->w()V

    .line 8
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->x()V

    .line 9
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->u()V

    .line 10
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->v()V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    sget p2, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {p0, p2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    const-string p3, "date"

    invoke-static {p1, p3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->b(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/viki/android/f3;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->f:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity;->f:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/viki/android/BirthdayUpdateActivity;->o()Lcom/viki/android/k3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/viki/android/k3;->a(Lcom/viki/android/BirthdayUpdateActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
