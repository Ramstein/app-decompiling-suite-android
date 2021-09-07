.class final Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ay;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Lcom/google/ads/interactivemedia/v3/internal/ay;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ay;->a(Landroid/os/Message;)V

    return-void
.end method
