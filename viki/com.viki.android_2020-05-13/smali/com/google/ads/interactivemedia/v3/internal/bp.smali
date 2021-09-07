.class final Lcom/google/ads/interactivemedia/v3/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/cb;

.field private b:I

.field private c:Z

.field private d:I


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
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bp;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bp;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:I

    return p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bp;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->d:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Lcom/google/ads/interactivemedia/v3/internal/cb;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:I

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->d:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->b(Z)V

    return-void

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:Z

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->d:I

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/cb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->a:Lcom/google/ads/interactivemedia/v3/internal/cb;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bp;->c:Z

    return-void
.end method
