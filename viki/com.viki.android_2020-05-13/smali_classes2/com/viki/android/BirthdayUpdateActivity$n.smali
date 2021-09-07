.class final Lcom/viki/android/BirthdayUpdateActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$n;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity$n;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Ljava/lang/RuntimeException;

    const v1, 0x7f1101ea

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$n;->a:Lcom/viki/android/BirthdayUpdateActivity;

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p1, Lf/a/c/t;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$n;->a:Lcom/viki/android/BirthdayUpdateActivity;

    const v0, 0x7f1100fc

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$n;->a:Lcom/viki/android/BirthdayUpdateActivity;

    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
