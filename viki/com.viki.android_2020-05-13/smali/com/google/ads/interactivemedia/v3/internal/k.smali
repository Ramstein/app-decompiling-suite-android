.class public final Lcom/google/ads/interactivemedia/v3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/k;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/google/ads/interactivemedia/v3/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/k;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/k;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Lcom/google/ads/interactivemedia/v3/internal/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/k;->a:Lcom/google/ads/interactivemedia/v3/internal/k;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/k;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 6
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->e()V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/m;->a(Z)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/e;->e()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    const-string v4, "foregrounded"

    goto :goto_1

    :cond_1
    const-string v4, "backgrounded"

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o;->a()Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/v;->c()Landroid/webkit/WebView;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-string v4, "setState"

    .line 6
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/m;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/k;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    .line 6
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->f:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
