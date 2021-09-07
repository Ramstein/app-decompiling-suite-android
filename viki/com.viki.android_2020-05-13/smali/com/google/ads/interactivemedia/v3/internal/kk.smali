.class public final Lcom/google/ads/interactivemedia/v3/internal/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/kl;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 13

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kl;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->f()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->h()I

    move-result v5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->g()I

    move-result v6

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->i()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 11
    invoke-static/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 13
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->d:I

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->d()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    .line 21
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/km;

    move-result-object v2

    .line 22
    :goto_1
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 23
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ignoring unknown WAV chunk: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WavHeaderReader"

    .line 24
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 25
    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    add-long/2addr v5, v3

    .line 26
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    const-wide/16 v5, 0xc

    :cond_2
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3

    long-to-int v2, v5

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/km;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/wc;)Lcom/google/ads/interactivemedia/v3/internal/km;

    move-result-object v2

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->a:I

    const/16 v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/km;->b:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kl;->a(JJ)V

    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kl;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 34
    :goto_2
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_7

    return v5

    :cond_7
    const v2, 0x8000

    .line 36
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result p2

    if-eq p2, v5, :cond_8

    .line 38
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->d:I

    div-int/2addr v0, v1

    if-lez v0, :cond_9

    .line 40
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kl;->b(J)J

    move-result-wide v7

    .line 41
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->d:I

    mul-int v10, v0, p1

    .line 42
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    .line 43
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    :cond_9
    if-ne p2, v5, :cond_a

    return v5

    :cond_a
    return v4
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->e:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->a:Lcom/google/ads/interactivemedia/v3/internal/fu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kk;->c:Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/kl;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
