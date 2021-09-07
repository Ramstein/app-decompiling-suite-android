.class public final Lcom/viki/android/n3;
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

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/viki/android/BirthdayUpdateActivity;->k()V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/Button;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1101a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "txtTermUse"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/viki/android/BirthdayUpdateActivity;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toolbar"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p1, ""

    .line 7
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZLandroid/widget/CheckBox;)V
    .locals 1

    const-string p1, "checkBox"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p1, p2

    check-cast p1, Landroidx/appcompat/widget/g;

    const v0, 0x7f0800ca

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    .line 2
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public b(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/viki/android/BirthdayUpdateActivity;->k()V

    return-void
.end method

.method public b(ZLandroid/widget/CheckBox;)V
    .locals 1

    const-string p1, "checkBox"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p1, p2

    check-cast p1, Landroidx/appcompat/widget/g;

    const v0, 0x7f0800ca

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/g;->setButtonDrawable(I)V

    .line 2
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/viki/android/ui/registration/o0;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
