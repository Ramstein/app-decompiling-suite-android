.class final Lcom/google/ads/interactivemedia/v3/internal/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/hg;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/he;->bc:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->c:I

    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
