.class final Lcom/google/ads/interactivemedia/v3/internal/es;
.super Lcom/google/ads/interactivemedia/v3/internal/ed;
.source "SourceFile"


# instance fields
.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:[B

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:I

    .line 2
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Z

    .line 19
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    .line 21
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    add-int/2addr v0, v3

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 26
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result v4

    .line 27
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    .line 28
    invoke-static {v0, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(III)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    .line 32
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    .line 33
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    return v0
.end method

.method public final a(III)Z
    .locals 6

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    if-lez v1, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:I

    div-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    .line 5
    :cond_0
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->h:I

    .line 6
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->g:I

    mul-int v2, v1, v0

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    .line 8
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->f:I

    mul-int v0, v0, v3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    .line 11
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Z

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ed;->b(III)Z

    .line 13
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->e:Z

    if-eq v0, p1, :cond_3

    return v4

    :cond_3
    return v2

    .line 14
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dk;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/dk;-><init>(III)V

    throw v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->j:I

    .line 3
    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->l:I

    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wo;->f:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->k:[B

    return-void
.end method

.method public final n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/es;->m:J

    return-wide v0
.end method
