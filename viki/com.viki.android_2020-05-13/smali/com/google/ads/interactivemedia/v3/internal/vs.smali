.class public Lcom/google/ads/interactivemedia/v3/internal/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Landroid/os/Message;
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public a(IJ)Z
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vs;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
