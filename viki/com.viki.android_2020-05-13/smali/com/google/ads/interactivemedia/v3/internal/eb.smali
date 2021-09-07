.class public Lcom/google/ads/interactivemedia/v3/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ef;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ef;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->d(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->e(Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->d(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/dw;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/dw;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->c(Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->b(Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eb;->a:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ef;->c(Lcom/google/ads/interactivemedia/v3/internal/ef;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xb4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
