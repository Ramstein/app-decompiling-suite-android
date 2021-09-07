.class Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/billingclient/api/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/a$b;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/a$a;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$b;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/a$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$b;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$b;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method b()Lcom/android/billingclient/api/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$b;

    invoke-static {v0}, Lcom/android/billingclient/api/a$b;->a(Lcom/android/billingclient/api/a$b;)Lcom/android/billingclient/api/j;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Lcom/android/billingclient/api/a$b;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a$b;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
