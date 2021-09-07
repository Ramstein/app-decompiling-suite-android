.class public final Lcom/google/ads/interactivemedia/v3/internal/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/jv;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/jv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    .line 3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wc;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    if-eqz v2, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 9
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p2

    if-lez p2, :cond_9

    .line 11
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_6

    if-nez p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    const/16 v3, 0xff

    if-ne p2, v3, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 17
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    if-ne v3, v2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    .line 21
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v3

    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 22
    :goto_3
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    .line 23
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:I

    .line 24
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 25
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v5, v4

    if-ge v5, p2, :cond_3

    const/16 v5, 0x1002

    .line 26
    array-length v6, v4

    shl-int/2addr v6, v0

    .line 27
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-static {v4, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 32
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    .line 33
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:I

    if-ne v2, p2, :cond_3

    .line 34
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->e:Z

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v3, -0x1

    invoke-static {v2, v1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    return-void

    .line 37
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->c:I

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    goto :goto_4

    .line 38
    :cond_8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a(I)V

    .line 39
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(Lcom/google/ads/interactivemedia/v3/internal/wc;)V

    .line 40
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->a:Lcom/google/ads/interactivemedia/v3/internal/jv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/jv;->a(Lcom/google/ads/interactivemedia/v3/internal/wn;Lcom/google/ads/interactivemedia/v3/internal/fu;Lcom/google/ads/interactivemedia/v3/internal/ki;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jw;->f:Z

    return-void
.end method
