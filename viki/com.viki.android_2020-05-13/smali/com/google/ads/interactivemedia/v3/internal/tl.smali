.class final Lcom/google/ads/interactivemedia/v3/internal/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/tk;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->e:Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tk;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tk;)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->a:F

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->b:F

    .line 3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->c:Z

    .line 4
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->d:Z

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->e:Lcom/google/ads/interactivemedia/v3/internal/tk;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tl;->d:Z

    return-void
.end method
