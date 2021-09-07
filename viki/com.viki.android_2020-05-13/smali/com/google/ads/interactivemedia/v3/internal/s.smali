.class public final Lcom/google/ads/interactivemedia/v3/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/u;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>(Lcom/google/ads/interactivemedia/v3/internal/q;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Lcom/google/ads/interactivemedia/v3/internal/t;

    return-object v0
.end method
