.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$i;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/android/billingclient/api/a;

.field private e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private h:Lf/d/a/e/g/o/a;

.field private i:Lcom/android/billingclient/api/c$i;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/ExecutorService;

.field private final r:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;IIZLcom/android/billingclient/api/j;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/c;-><init>(Landroid/content/Context;IIZLcom/android/billingclient/api/j;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIZLcom/android/billingclient/api/j;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/android/billingclient/api/c$c;

    iget-object v1, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$c;-><init>(Lcom/android/billingclient/api/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->r:Landroid/os/ResultReceiver;

    .line 7
    iput p2, p0, Lcom/android/billingclient/api/c;->f:I

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/c;->g:I

    .line 9
    iput-object p6, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 11
    new-instance p2, Lcom/android/billingclient/api/a;

    invoke-direct {p2, p1, p5}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V

    iput-object p2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    .line 12
    iput-boolean p4, p0, Lcom/android/billingclient/api/c;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;I)I
    .locals 0

    .line 189
    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method private final a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Lf/d/a/e/g/o/a;)Lf/d/a/e/g/o/a;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 140
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 141
    iget-object v0, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 142
    sget v0, Lf/a/a/a/a;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/c$d;

    invoke-direct {v1, p0, p1, p4}, Lcom/android/billingclient/api/c$d;-><init>(Lcom/android/billingclient/api/c;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    .line 145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 183
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 14

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->p:Z

    iget-object v4, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v4}, Lf/a/a/a/a;->b(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    .line 6
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    .line 9
    invoke-interface/range {v5 .. v10}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v4, v5, v6, p1, v9}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    .line 13
    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/f;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/f;

    if-eq v5, v6, :cond_3

    .line 15
    new-instance p1, Lcom/android/billingclient/api/h$a;

    invoke-direct {p1, v5, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 17
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 18
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 19
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 20
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "Sku is owned: "

    .line 23
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/h;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-virtual {v11}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    .line 26
    invoke-static {v1, v9}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got an exception trying to decode the purchase: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 30
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "Continuation token: "

    .line 31
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    invoke-static {v1, v4}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v1, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v1, v0}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Got exception trying to get purchases: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; try to reconnect"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/f;
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->d()Lcom/android/billingclient/api/f;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "2.1.0"

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->o:Z

    return p1
.end method

.method private final d()Lcom/android/billingclient/api/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/f;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    return-object v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/c;)Lf/d/a/e/g/o/a;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    return-object p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->n:Z

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->m:Z

    return p1
.end method

.method static synthetic f(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->l:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/f;
    .locals 13

    const-string v0, "BUY_INTENT"

    const-string v1, "; try to reconnect"

    .line 51
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    sget-object p1, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->f()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->g()Lcom/android/billingclient/api/k;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v9, "BillingClient"

    if-nez v8, :cond_2

    const-string p1, "Please fix the input params. SKU can\'t be null."

    .line 57
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p1, Lcom/android/billingclient/api/g;->h:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    :cond_2
    if-nez v6, :cond_3

    const-string p1, "Please fix the input params. SkuType can\'t be null."

    .line 59
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/android/billingclient/api/g;->i:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    :cond_3
    const-string v7, "subs"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lcom/android/billingclient/api/c;->j:Z

    if-nez v7, :cond_4

    const-string p1, "Current client doesn\'t support subscriptions."

    .line 62
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/android/billingclient/api/g;->m:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 65
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->k:Z

    if-nez v4, :cond_6

    const-string p1, "Current client doesn\'t support subscriptions update."

    .line 66
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/android/billingclient/api/g;->n:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 68
    :cond_6
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->j()Z

    move-result v4

    const-string v7, "Current client doesn\'t support extra params for buy intent."

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->l:Z

    if-nez v4, :cond_7

    .line 69
    invoke-static {v9, v7}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object p1, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    .line 71
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->l:Z

    if-nez v4, :cond_8

    .line 72
    invoke-static {v9, v7}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/android/billingclient/api/g;->f:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 74
    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Constructing buy intent for "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", item type: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->l:Z

    const/4 v10, 0x0

    const-wide/16 v11, 0x1388

    if-eqz v4, :cond_e

    .line 76
    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v4, p0, Lcom/android/billingclient/api/c;->p:Z

    iget-object v7, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 77
    invoke-static {p2, v3, v4, v7}, Lf/a/a/a/a;->a(Lcom/android/billingclient/api/e;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 78
    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 79
    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skuDetailsToken"

    .line 80
    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_b

    .line 81
    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rewardToken"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v2, p0, Lcom/android/billingclient/api/c;->f:I

    if-eqz v2, :cond_a

    const-string v3, "childDirected"

    .line 83
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_a
    iget v2, p0, Lcom/android/billingclient/api/c;->g:I

    if-eqz v2, :cond_b

    const-string v3, "underAgeOfConsent"

    .line 85
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    const/4 v2, 0x6

    .line 86
    iget-boolean v3, p0, Lcom/android/billingclient/api/c;->n:Z

    if-eqz v3, :cond_c

    const/16 p2, 0x9

    const/16 v4, 0x9

    goto :goto_2

    .line 87
    :cond_c
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->i()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x7

    const/4 v4, 0x7

    goto :goto_2

    :cond_d
    const/4 v4, 0x6

    .line 88
    :goto_2
    new-instance p2, Lcom/android/billingclient/api/c$e;

    move-object v2, p2

    move-object v3, p0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/c$e;-><init>(Lcom/android/billingclient/api/c;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0, p2, v11, v12, v10}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    .line 90
    new-instance v2, Lcom/android/billingclient/api/c$f;

    invoke-direct {v2, p0, p2, v8}, Lcom/android/billingclient/api/c$f;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v2, v11, v12, v10}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_3

    .line 92
    :cond_f
    new-instance p2, Lcom/android/billingclient/api/c$g;

    invoke-direct {p2, p0, v8, v6}, Lcom/android/billingclient/api/c$g;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2, v11, v12, v10}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 94
    :goto_3
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-interface {p2, v11, v12, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 96
    invoke-static {p2, v9}, Lf/a/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 97
    invoke-static {p2, v9}, Lf/a/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_10

    const/16 p1, 0x34

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unable to buy item, Error response code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$b;

    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/f$b;->a(I)Lcom/android/billingclient/api/f$b;

    .line 101
    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/f$b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$b;

    .line 102
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 104
    :cond_10
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "result_receiver"

    .line 105
    iget-object v4, p0, Lcom/android/billingclient/api/c;->r:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    .line 107
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget-object p1, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/f;

    return-object p1

    .line 110
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x45

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1

    .line 113
    :catch_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x44

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {v9, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/f;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 120
    invoke-static {p1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    .line 122
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/c$h;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/c$h;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    .line 123
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 124
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/h$a;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 125
    :catch_0
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->g:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1

    .line 126
    :catch_1
    new-instance p1, Lcom/android/billingclient/api/h$a;

    sget-object v0, Lcom/android/billingclient/api/g;->l:Lcom/android/billingclient/api/f;

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/k$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/k$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    add-int/lit8 v6, v5, 0x14

    if-le v6, v3, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v6

    .line 148
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, p2

    invoke-interface {v9, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 150
    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    iget-object v5, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 152
    :try_start_0
    iget-boolean v7, v1, Lcom/android/billingclient/api/c;->o:Z

    if-eqz v7, :cond_1

    .line 153
    iget-object v10, v1, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    const/16 v11, 0xa

    iget-object v7, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 154
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v7, v1, Lcom/android/billingclient/api/c;->n:Z

    iget-boolean v8, v1, Lcom/android/billingclient/api/c;->p:Z

    iget-object v13, v1, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 155
    invoke-static {v7, v8, v13}, Lf/a/a/a/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v13, p1

    .line 156
    invoke-interface/range {v10 .. v15}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v11, p1

    goto :goto_2

    .line 157
    :cond_1
    iget-object v7, v1, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    const/4 v8, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 158
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    .line 159
    invoke-interface {v7, v8, v10, v11, v14}, Lf/d/a/e/g/o/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const/4 v8, 0x4

    if-nez v7, :cond_2

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 160
    invoke-static {v2, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/android/billingclient/api/k$a;

    const-string v2, "Null sku details list"

    invoke-direct {v0, v8, v2, v5}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    const-string v10, "DETAILS_LIST"

    .line 162
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_4

    .line 163
    invoke-static {v7, v2}, Lf/a/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 164
    invoke-static {v7, v2}, Lf/a/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    const/16 v5, 0x32

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v2, v5}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v2, Lcom/android/billingclient/api/k$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 168
    invoke-static {v2, v3}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v2, Lcom/android/billingclient/api/k$a;

    invoke-direct {v2, v13, v4, v0}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 170
    :cond_4
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 171
    invoke-static {v2, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Lcom/android/billingclient/api/k$a;

    invoke-direct {v2, v8, v0, v5}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const/4 v8, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 175
    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/k;

    invoke-direct {v12, v10}, Lcom/android/billingclient/api/k;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Got sku details: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 178
    invoke-static {v2, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/android/billingclient/api/k$a;

    const-string v2, "Error trying to decode SkuDetails."

    invoke-direct {v0, v13, v2, v5}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/android/billingclient/api/k$a;

    const/4 v2, -0x1

    const-string v3, "Service connection is disconnected."

    invoke-direct {v0, v2, v3, v5}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 182
    :cond_7
    new-instance v2, Lcom/android/billingclient/api/k$a;

    const-string v3, ""

    invoke-direct {v2, v4, v3, v0}, Lcom/android/billingclient/api/k$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public a()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->a()V

    .line 36
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    invoke-virtual {v2}, Lcom/android/billingclient/api/c$i;->a()V

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    .line 39
    invoke-static {v0, v2}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    iput-object v3, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    .line 42
    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    .line 43
    iget-object v2, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    iput-object v3, p0, Lcom/android/billingclient/api/c;->q:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 47
    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    return-void

    .line 49
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    .line 50
    throw v0
.end method

.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/g;->j:Lcom/android/billingclient/api/f;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/billingclient/api/g;->c:Lcom/android/billingclient/api/f;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void

    .line 9
    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/c;->a:I

    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()V

    const-string v0, "Starting in-app billing setup."

    .line 11
    invoke-static {v1, v0}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/android/billingclient/api/c$i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/c$i;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$c;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v4, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 20
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    .line 28
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 29
    invoke-static {v1, p1}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 30
    invoke-static {v1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, v0}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, v0}, Lf/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/f;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/f;)V

    return-void
.end method

.method public a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 5

    .line 127
    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 128
    sget-object p1, Lcom/android/billingclient/api/g;->k:Lcom/android/billingclient/api/f;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->b()Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BillingClient"

    if-eqz v2, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 132
    invoke-static {v3, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/android/billingclient/api/g;->e:Lcom/android/billingclient/api/f;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 134
    invoke-static {v3, p1}, Lf/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/f;

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void

    .line 136
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/c$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/m;)V

    const-wide/16 v3, 0x7530

    new-instance p1, Lcom/android/billingclient/api/c$b;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/m;)V

    .line 137
    invoke-direct {p0, v2, v3, v4, p1}, Lcom/android/billingclient/api/c;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/android/billingclient/api/c;->d()Lcom/android/billingclient/api/f;

    move-result-object p1

    .line 139
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->h:Lf/d/a/e/g/o/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->i:Lcom/android/billingclient/api/c$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
