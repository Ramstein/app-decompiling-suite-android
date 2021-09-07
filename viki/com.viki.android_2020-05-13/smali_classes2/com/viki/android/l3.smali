.class public Lcom/viki/android/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/android/k3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "txtLogout"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This method should not is invoke"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1100f9

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txtTermUse"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110390

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.string.terms)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v2, 0x7f110002

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "activity.getString(R.str\u2026ear_old_terms_use, terms)"

    invoke-static {v7, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    .line 3
    invoke-static/range {v1 .. v6}, Ll/j0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v4, 0x21

    .line 7
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v3, Lcom/viki/android/l3$a;

    invoke-direct {v3, p1}, Lcom/viki/android/l3$a;-><init>(Lcom/viki/android/BirthdayUpdateActivity;)V

    const/16 p1, 0x22

    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1103c3

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/widget/CheckBox;)V
    .locals 2

    const-string v0, "checkBox"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/widget/g;

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLandroid/widget/CheckBox;)V
    .locals 2

    const-string v0, "checkBox"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/widget/g;

    const v1, 0x7f0800ca

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
