.class final Lcom/google/ads/interactivemedia/v3/internal/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/ads/interactivemedia/v3/internal/bs;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bs;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 2
    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
