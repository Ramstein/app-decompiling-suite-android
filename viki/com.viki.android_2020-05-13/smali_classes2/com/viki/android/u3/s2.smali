.class public final Lcom/viki/android/u3/s2;
.super Landroidx/fragment/app/c;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viki/android/u3/s2$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/viki/android/u3/s2$a;


# instance fields
.field private l:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/viki/android/u3/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/viki/android/u3/s2$a;-><init>(Ll/d0/d/g;)V

    sput-object v0, Lcom/viki/android/u3/s2;->n:Lcom/viki/android/u3/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    iget-object v0, p0, Lcom/viki/android/u3/s2;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "arg_current_date"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Calendar;

    const-string v1, "arg_max_date"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Calendar;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Calendar;

    .line 4
    new-instance v7, Landroid/app/DatePickerDialog;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v1, v7

    move-object v3, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_1
    return-object v7

    .line 11
    :cond_2
    new-instance p1, Ll/t;

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-direct {p1, v0}, Ll/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Arguments must be set with current date and optional max date."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Landroid/app/DatePickerDialog$OnDateSetListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object p1, p0, Lcom/viki/android/u3/s2;->l:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/s2;->l:Landroid/app/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/viki/android/u3/s2;->J()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/viki/android/u3/s2;->l:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method
