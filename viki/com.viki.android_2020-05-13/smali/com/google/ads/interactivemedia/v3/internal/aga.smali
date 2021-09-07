.class public final Lcom/google/ads/interactivemedia/v3/internal/aga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/fs;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kb;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kb;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/gq;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
