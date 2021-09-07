.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/ahb;
    a = Lcom/google/ads/interactivemedia/v3/impl/data/p;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/ae;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/q;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract attached()Z
.end method

.method abstract bounds()Lcom/google/ads/interactivemedia/v3/impl/data/v;
.end method

.method abstract hidden()Z
.end method

.method abstract type()Ljava/lang/String;
.end method
