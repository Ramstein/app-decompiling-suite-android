.class Lcom/android/billingclient/api/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/j;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/a;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$b;->c:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a$b;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/j;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/a$b;)Lcom/android/billingclient/api/j;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->c:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/billingclient/api/a$b;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 7
    invoke-static {p1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->c:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a$b;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/a$b;->b:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lf/a/a/a/a;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lf/a/a/a/a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/a$b;->a:Lcom/android/billingclient/api/j;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
