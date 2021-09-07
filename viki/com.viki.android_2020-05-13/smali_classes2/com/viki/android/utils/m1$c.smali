.class Lcom/viki/android/utils/m1$c;
.super Lcom/viki/android/utils/m1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/m1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/viki/android/utils/m1$d<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/viki/library/beans/User;

.field final synthetic d:Lcom/viki/android/utils/m1;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/m1;Landroidx/fragment/app/Fragment;ILcom/viki/library/beans/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    iput-object p4, p0, Lcom/viki/android/utils/m1$c;->c:Lcom/viki/library/beans/User;

    invoke-direct {p0, p1, p2, p3}, Lcom/viki/android/utils/m1$d;-><init>(Lcom/viki/android/utils/m1;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/utils/m1;->a(Lcom/viki/android/utils/m1;Z)Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/viki/android/utils/m1$c;->c:Lcom/viki/library/beans/User;

    invoke-virtual {v0}, Lcom/viki/library/beans/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    .line 4
    invoke-static {v1}, Lcom/viki/android/utils/m1;->d(Lcom/viki/android/utils/m1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "smartlock_save_account"

    .line 5
    invoke-static {v2, p1, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->c(Lcom/viki/android/utils/m1;)Lf/j/a/i/c0$b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/i/c0$b;->onSuccess()V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/viki/android/utils/m1$c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viki/android/utils/m1;->a(Lcom/viki/android/utils/m1;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save:SUCCESS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleSmartLock"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/viki/android/utils/m1$c;->d:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->c(Lcom/viki/android/utils/m1;)Lf/j/a/i/c0$b;

    move-result-object p1

    invoke-interface {p1}, Lf/j/a/i/c0$b;->onSuccess()V

    return-void
.end method
