.class public final Lcom/google/ads/interactivemedia/v3/internal/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->k:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 11

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->j:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    .line 13
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->j:I

    if-ne v1, v8, :cond_0

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->k:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 15
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->k:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->k:J

    .line 16
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v2

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    const/16 v5, 0x12

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    if-ne v0, v5, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/el;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 25
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 26
    :cond_3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->b([B)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->j:I

    const-wide/32 v6, 0xf4240

    .line 27
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->a([B)I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->i:Lcom/google/ads/interactivemedia/v3/internal/bs;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    int-to-long v6, v0

    div-long/2addr v8, v6

    long-to-int v0, v8

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->h:J

    .line 28
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->d:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {v0, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 30
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 32
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    .line 33
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    or-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    .line 34
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    ushr-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 36
    aput-byte v5, v0, v2

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 37
    aput-byte v5, v0, v1

    const/4 v1, 0x3

    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v1

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->f:I

    .line 40
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->g:I

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_0

    .line 41
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jb;->e:I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
