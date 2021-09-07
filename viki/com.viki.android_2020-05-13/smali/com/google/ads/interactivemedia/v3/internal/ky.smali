.class final Lcom/google/ads/interactivemedia/v3/internal/ky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/ads/interactivemedia/v3/internal/kn;",
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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/kn;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kn;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/kn;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ky;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)I

    move-result p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ky;->a(Lcom/google/ads/interactivemedia/v3/internal/kn;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
