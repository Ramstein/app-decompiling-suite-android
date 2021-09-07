.class Lcom/viki/android/utils/m1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/m1;->i()Lcom/google/android/gms/common/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/m1;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/utils/m1$b;->a:Lcom/viki/android/utils/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/viki/android/utils/m1$b;->a:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->b(Lcom/viki/android/utils/m1;)Ljava/util/Queue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/viki/android/utils/m1$b;->a:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->b(Lcom/viki/android/utils/m1;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/viki/android/utils/m1$b;->a:Lcom/viki/android/utils/m1;

    invoke-static {p1}, Lcom/viki/android/utils/m1;->b(Lcom/viki/android/utils/m1;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/viki/library/beans/User;

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/m1$b;->a:Lcom/viki/android/utils/m1;

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/viki/library/beans/User;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/viki/android/utils/m1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method
