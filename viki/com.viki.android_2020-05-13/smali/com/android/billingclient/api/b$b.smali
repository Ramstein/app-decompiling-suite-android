.class public final Lcom/android/billingclient/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/android/billingclient/api/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/billingclient/api/b$b;->b:I

    .line 3
    iput v0, p0, Lcom/android/billingclient/api/b$b;->c:I

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/b$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->e:Lcom/android/billingclient/api/j;

    return-object p0
.end method

.method public final a()Lcom/android/billingclient/api/b;
    .locals 7

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/b$b;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Lcom/android/billingclient/api/b$b;->e:Lcom/android/billingclient/api/j;

    if-eqz v5, :cond_1

    .line 4
    iget-boolean v4, p0, Lcom/android/billingclient/api/b$b;->d:Z

    if-eqz v4, :cond_0

    .line 5
    new-instance v6, Lcom/android/billingclient/api/c;

    iget v2, p0, Lcom/android/billingclient/api/b$b;->b:I

    iget v3, p0, Lcom/android/billingclient/api/b$b;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;IIZLcom/android/billingclient/api/j;)V

    return-object v6

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/android/billingclient/api/b$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/billingclient/api/b$b;->d:Z

    return-object p0
.end method
