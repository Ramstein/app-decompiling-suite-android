.class public final Lcom/google/ads/interactivemedia/v3/internal/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:I

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->b:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dd;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(IIIB)V

    return-object v0
.end method
