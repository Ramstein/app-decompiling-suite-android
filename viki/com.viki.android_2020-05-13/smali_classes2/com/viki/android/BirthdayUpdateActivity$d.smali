.class final Lcom/viki/android/BirthdayUpdateActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    sget v1, Lcom/viki/android/p3;->editBirthday:I

    invoke-virtual {v0, v1}, Lcom/viki/android/BirthdayUpdateActivity;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "editBirthday"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/BirthdayUpdateActivity;->a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {p1}, Lcom/viki/android/BirthdayUpdateActivity;->d(Lcom/viki/android/BirthdayUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/viki/android/BirthdayUpdateActivity;->a(Lcom/viki/android/BirthdayUpdateActivity;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
    :goto_0
    sget-object v0, Lcom/viki/android/u3/s2;->n:Lcom/viki/android/u3/s2$a;

    .line 5
    iget-object v1, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v1}, Lcom/viki/android/BirthdayUpdateActivity;->b(Lcom/viki/android/BirthdayUpdateActivity;)Lcom/viki/android/k3;

    move-result-object v1

    invoke-interface {v1}, Lcom/viki/android/k3;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/viki/android/u3/s2$a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/viki/android/u3/s2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$d;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/i;Ljava/lang/String;)V

    :cond_0
    return p2
.end method
