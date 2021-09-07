.class public final Lcom/google/ads/interactivemedia/v3/internal/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    .line 6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:I

    .line 8
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ki;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const/4 v2, -0x1

    invoke-static {p2, v1, v0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/16 v1, 0x49

    .line 16
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 17
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->r()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    return-void

    .line 22
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V

    .line 24
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->b:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jl;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
