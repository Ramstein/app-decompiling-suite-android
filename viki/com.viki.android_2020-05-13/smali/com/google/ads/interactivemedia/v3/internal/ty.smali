.class public final Lcom/google/ads/interactivemedia/v3/internal/ty;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/tv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/tz;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:Z

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:[B

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->b:Lcom/google/ads/interactivemedia/v3/internal/tz;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->b()V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ty;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->a:Lcom/google/ads/interactivemedia/v3/internal/tv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ty;->f:J

    return p1
.end method
