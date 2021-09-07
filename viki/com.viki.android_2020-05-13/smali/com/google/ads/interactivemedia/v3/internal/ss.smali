.class public final Lcom/google/ads/interactivemedia/v3/internal/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/ss;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/st;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;Lcom/google/ads/interactivemedia/v3/internal/st;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->b:Lcom/google/ads/interactivemedia/v3/internal/st;

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->c:I

    .line 4
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/tf;->v:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;)Z

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->d:I

    .line 5
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->w:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->e:I

    .line 6
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->f:I

    .line 7
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->s:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->g:I

    .line 8
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->c:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->h:I

    const/4 v2, -0x1

    if-eq p3, v2, :cond_1

    .line 9
    iget v3, p2, Lcom/google/ads/interactivemedia/v3/internal/st;->m:I

    if-gt p3, v3, :cond_3

    :cond_1
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bs;->r:I

    if-eq p1, v2, :cond_2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/st;->l:I

    if-gt p1, p2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ss;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->c:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->c:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->d:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->d:I

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Z

    iget-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->b:Lcom/google/ads/interactivemedia/v3/internal/st;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/st;->q:Z

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->h:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->h:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->b(II)I

    move-result v0

    if-eqz v0, :cond_5

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3

    .line 8
    :cond_5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->e:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->e:I

    if-eq v0, v1, :cond_6

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->c:I

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    .line 11
    :cond_7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->f:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->f:I

    if-eq v0, v1, :cond_8

    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    :goto_0
    mul-int v2, v2, p1

    return v2

    .line 13
    :cond_8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->g:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->g:I

    if-eq v0, v1, :cond_9

    .line 14
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ss;->h:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ss;->h:I

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sq;->a(II)I

    move-result p1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ss;->a(Lcom/google/ads/interactivemedia/v3/internal/ss;)I

    move-result p1

    return p1
.end method
