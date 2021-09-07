.class final Lcom/google/ads/interactivemedia/v3/internal/eg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/media/AudioTrack;

.field private final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ef;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->b:Lcom/google/ads/interactivemedia/v3/internal/ef;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->b:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eg;->b:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
