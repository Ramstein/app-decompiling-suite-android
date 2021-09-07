.class final Lcom/google/ads/interactivemedia/v3/internal/ahz;
.super Lcom/google/ads/interactivemedia/v3/internal/ahl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/ahl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:I

    return-void
.end method


# virtual methods
.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahg;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->a:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->b:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahz;->c:I

    return v0
.end method
