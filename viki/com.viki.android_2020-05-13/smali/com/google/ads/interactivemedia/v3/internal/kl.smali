.class Lcom/google/ads/interactivemedia/v3/internal/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/interactivemedia/v3/internal/ga;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    .line 3
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:I

    .line 4
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:I

    .line 5
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:I

    .line 6
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:I

    .line 7
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->f:I

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/kl;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/km;

    move-result-object v2

    .line 4
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/et;->a:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    .line 8
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/et;->b:I

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    const/16 p0, 0x24

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/km;

    move-result-object v2

    .line 12
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/et;->c:I

    if-eq v3, v7, :cond_2

    .line 13
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    long-to-int v3, v2

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 15
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p0, v3, v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->g()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->g()I

    move-result v8

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->t()I

    move-result v9

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->t()I

    move-result v10

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->g()I

    move-result v11

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->g()I

    move-result v12

    mul-int v0, v8, v12

    .line 23
    div-int/lit8 v0, v0, 0x8

    if-ne v11, v0, :cond_5

    .line 24
    invoke-static {v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/et;->a(II)I

    move-result v13

    if-nez v13, :cond_4

    const/16 p0, 0x40

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported WAV format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bit/sample, type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 27
    :cond_4
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    .line 28
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(IIIIII)V

    return-object p0

    .line 29
    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected block alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(J)Lcom/google/ads/interactivemedia/v3/internal/gb;
    .locals 11

    .line 32
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    .line 34
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(JJJ)J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    add-long/2addr v2, v0

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kl;->b(J)J

    move-result-wide v4

    .line 37
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    cmp-long v7, v4, p1

    if-gez v7, :cond_1

    .line 38
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long v5, v0, p1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kl;->b(J)J

    move-result-wide p1

    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gd;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gd;-><init>(JJ)V

    .line 41
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gb;

    invoke-direct {p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gd;)V

    return-object p1
.end method

.method public a(JJ)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    .line 31
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    return-void
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->d:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kl;->f:I

    return v0
.end method
