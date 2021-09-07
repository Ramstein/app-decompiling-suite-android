.class final Lf/d/a/c/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/wifi/WifiManager$WifiLock;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lf/d/a/c/c1;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lf/d/a/c/c1;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lf/d/a/c/c1;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/d/a/c/c1;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/d/a/c/c1;->c:Z

    .line 2
    invoke-direct {p0}, Lf/d/a/c/c1;->a()V

    return-void
.end method
