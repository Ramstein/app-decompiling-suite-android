.class public final Lcom/viki/android/BirthdayUpdateActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/viki/android/BirthdayUpdateActivity;->a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    sget v1, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {v0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "txtBirthdayLayout"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    const v3, 0x7f1101b4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    sget v2, Lcom/viki/android/p3;->btnConfirm:I

    invoke-virtual {v0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v2, "btnConfirm"

    invoke-static {v0, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$e;->a:Lcom/viki/android/BirthdayUpdateActivity;

    sget v2, Lcom/viki/android/p3;->txtBirthdayLayout:I

    invoke-virtual {v0, v2}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

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
