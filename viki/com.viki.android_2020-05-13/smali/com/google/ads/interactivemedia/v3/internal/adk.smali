.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Lcom/google/ads/interactivemedia/v3/internal/aec;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aec;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayer()Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-object v0
.end method

.method public final setPlayer(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;

    return-void
.end method
