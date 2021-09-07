.class public final Lcom/google/ads/interactivemedia/v3/internal/sx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lcom/google/ads/interactivemedia/v3/internal/oh;


# direct methods
.method constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/oh;[I[[[ILcom/google/ads/interactivemedia/v3/internal/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:[Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sx;->c:[Lcom/google/ads/interactivemedia/v3/internal/oh;

    aget-object p1, v0, p1

    return-object p1
.end method
