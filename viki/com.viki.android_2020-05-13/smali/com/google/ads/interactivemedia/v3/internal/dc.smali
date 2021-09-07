.class public final Lcom/google/ads/interactivemedia/v3/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/dc;


# instance fields
.field public final b:I

.field public final c:I

.field private final d:I

.field private e:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dd;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/dc;->a:Lcom/google/ads/interactivemedia/v3/internal/dc;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIIB)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dc;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:Landroid/media/AudioAttributes;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:Landroid/media/AudioAttributes;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->e:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dc;

    .line 3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dc;->c:I

    add-int/2addr v0, v1

    return v0
.end method
