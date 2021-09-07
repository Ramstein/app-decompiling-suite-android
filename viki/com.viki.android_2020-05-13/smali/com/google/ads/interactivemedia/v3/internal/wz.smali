.class public final Lcom/google/ads/interactivemedia/v3/internal/wz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/xb;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xa;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wz;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/wo;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    const-string v1, "display"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xa;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wz;Landroid/hardware/display/DisplayManager;)V

    .line 10
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/xa;

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/xb;->a()Lcom/google/ads/interactivemedia/v3/internal/xb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/xb;

    goto :goto_2

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/xa;

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/xb;

    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:J

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wz;->c()V

    return-void
.end method

.method private final b(JJ)Z
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->k:J

    sub-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->j:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 7
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    if-eqz v2, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->l:J

    .line 10
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->l:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 12
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->k:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 13
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->g:J

    add-long/2addr v2, v4

    .line 14
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->j:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->k:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 17
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wz;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 19
    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    if-nez v6, :cond_4

    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->k:J

    .line 21
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->j:J

    const-wide/16 p3, 0x0

    .line 22
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->l:J

    const/4 p3, 0x1

    .line 23
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    .line 24
    :cond_4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->f:J

    .line 25
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->h:J

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz p1, :cond_9

    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_6

    return-wide v4

    .line 28
    :cond_6
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->d:J

    sub-long v0, v4, p1

    .line 29
    div-long/2addr v0, p3

    mul-long v0, v0, p3

    add-long/2addr p1, v0

    cmp-long v0, v4, p1

    if-gtz v0, :cond_7

    sub-long p3, p1, p3

    goto :goto_2

    :cond_7
    add-long/2addr p3, p1

    move-wide v8, p1

    move-wide p1, p3

    move-wide p3, v8

    :goto_2
    sub-long v0, p1, v4

    sub-long/2addr v4, p3

    cmp-long v2, v0, v4

    if-gez v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide p1, p3

    .line 30
    :goto_3
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->e:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_9
    :goto_4
    return-wide v4
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->i:Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/xb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xb;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/xa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->a()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/wz;->c()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->c:Lcom/google/ads/interactivemedia/v3/internal/xa;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wz;->b:Lcom/google/ads/interactivemedia/v3/internal/xb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xb;->c()V

    :cond_1
    return-void
.end method
