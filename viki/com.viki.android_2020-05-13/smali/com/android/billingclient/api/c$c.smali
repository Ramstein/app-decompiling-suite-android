.class Lcom/android/billingclient/api/c$c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$c;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$c;->a:Lcom/android/billingclient/api/c;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/j;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    .line 2
    invoke-static {v1, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Lf/a/a/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    .line 6
    invoke-static {p2, v1}, Lf/a/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, v2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
