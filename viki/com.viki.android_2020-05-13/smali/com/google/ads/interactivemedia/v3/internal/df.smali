.class public final Lcom/google/ads/interactivemedia/v3/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/dg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/dh;

.field private d:I

.field private e:F

.field private f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/dh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Landroid/media/AudioManager;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/dg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/df;B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->b:Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/df;F)F
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->e:F

    return p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/df;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    return p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/df;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/df;)Z
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/df;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    return p0
.end method

.method private final b(Z)V
    .locals 1

    .line 2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->f:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->a:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->b:Lcom/google/ads/interactivemedia/v3/internal/dg;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Z)V

    :cond_0
    return v1
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/df;)Lcom/google/ads/interactivemedia/v3/internal/dh;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->c:Lcom/google/ads/interactivemedia/v3/internal/dh;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/df;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->e:F

    return p0
.end method

.method private final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/df;->e:F

    return v0
.end method

.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ZI)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Z)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/df;->c()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->b(Z)V

    return-void
.end method
