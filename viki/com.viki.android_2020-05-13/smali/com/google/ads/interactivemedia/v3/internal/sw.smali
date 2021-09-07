.class public final Lcom/google/ads/interactivemedia/v3/internal/sw;
.super Lcom/google/ads/interactivemedia/v3/internal/so;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/of;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/so;-><init>(Lcom/google/ads/interactivemedia/v3/internal/of;[I)V

    .line 3
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/oz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/oy;",
            ">;[",
            "Lcom/google/ads/interactivemedia/v3/internal/oz;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->b:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sw;->c:Ljava/lang/Object;

    return-object v0
.end method
