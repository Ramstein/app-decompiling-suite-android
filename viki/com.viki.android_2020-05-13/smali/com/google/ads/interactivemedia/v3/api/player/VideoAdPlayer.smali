.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;
.implements Lcom/google/ads/interactivemedia/v3/api/player/VolumeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract loadAd(Ljava/lang/String;)V
.end method

.method public abstract pauseAd()V
.end method

.method public abstract playAd()V
.end method

.method public abstract removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
.end method

.method public abstract resumeAd()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract stopAd()V
.end method
