.class final Lcom/google/ads/interactivemedia/v3/internal/eh;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
