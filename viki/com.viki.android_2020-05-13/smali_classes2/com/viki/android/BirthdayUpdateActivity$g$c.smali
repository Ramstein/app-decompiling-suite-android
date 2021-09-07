.class final Lcom/viki/android/BirthdayUpdateActivity$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity$g;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity$g;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g$c;->a:Lcom/viki/android/BirthdayUpdateActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/BirthdayUpdateActivity$g$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g$c;->a:Lcom/viki/android/BirthdayUpdateActivity$g;

    iget-object p1, p1, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    const v0, 0x7f11019a

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
