.class final Lcom/google/android/exoplayer2/scheduler/c$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/google/android/exoplayer2/scheduler/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/c;Lcom/google/android/exoplayer2/scheduler/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/c$d;-><init>(Lcom/google/android/exoplayer2/scheduler/c;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->b(Lcom/google/android/exoplayer2/scheduler/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/scheduler/a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/scheduler/a;-><init>(Lcom/google/android/exoplayer2/scheduler/c$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->c(Lcom/google/android/exoplayer2/scheduler/c;)Lcom/google/android/exoplayer2/scheduler/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->c:Lcom/google/android/exoplayer2/scheduler/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/c;->a(Lcom/google/android/exoplayer2/scheduler/c;)V

    :cond_0
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c$d;->b()V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->b:Z

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/scheduler/c$d;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c$d;->b()V

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/c$d;->b()V

    return-void
.end method
