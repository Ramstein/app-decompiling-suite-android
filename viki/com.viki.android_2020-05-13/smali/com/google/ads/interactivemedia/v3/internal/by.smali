.class final Lcom/google/ads/interactivemedia/v3/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/mw;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mw;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    .line 5
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    .line 6
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    .line 7
    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    .line 8
    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/by;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    .line 4
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->a:Lcom/google/ads/interactivemedia/v3/internal/mw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mw;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/by;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
