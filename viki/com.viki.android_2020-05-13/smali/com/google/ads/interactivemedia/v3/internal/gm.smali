.class final Lcom/google/ads/interactivemedia/v3/internal/gm;
.super Lcom/google/ads/interactivemedia/v3/internal/gk;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    .line 2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vy;->a:[B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V
    .locals 12

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->j()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Z

    if-nez v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    .line 8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 9
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/wq;

    move-result-object p1

    .line 10
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 11
    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    iget v6, p1, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Lcom/google/ads/interactivemedia/v3/internal/wq;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 13
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Z

    return-void

    :cond_0
    if-ne v0, p2, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->e:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 16
    aput-byte p3, v0, p3

    .line 17
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 18
    aput-byte p3, v0, v1

    .line 19
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v3, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    add-int/lit8 v7, v7, 0x4

    .line 26
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v3, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    :cond_3
    return-void
.end method

.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gm;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gl;

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Video format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gl;-><init>(Ljava/lang/String;)V

    throw v0
.end method
