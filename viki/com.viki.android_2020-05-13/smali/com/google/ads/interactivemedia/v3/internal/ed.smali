.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/dj;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:I

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:I

    return v0
.end method

.method protected final b(III)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:I

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    .line 4
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:I

    .line 5
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->k()V

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->l()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->h()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dj;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->e:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->b:I

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->c:I

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->m()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ed;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method
