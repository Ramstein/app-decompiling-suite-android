.class public final Lcom/google/ads/interactivemedia/v3/internal/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    return-void
.end method
