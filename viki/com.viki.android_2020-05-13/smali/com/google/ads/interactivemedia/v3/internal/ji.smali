.class final Lcom/google/ads/interactivemedia/v3/internal/ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/ads/interactivemedia/v3/internal/wa;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ji;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/ji;)Z
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->f:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->f:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->g:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->g:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->h:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->h:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->j:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->j:Z

    if-ne v0, v2, :cond_4

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->d:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->m:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->m:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->n:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->n:I

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->o:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->o:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->p:I

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->p:I

    if-ne v0, v2, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->k:Z

    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->k:Z

    if-ne v0, v2, :cond_4

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->l:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ji;->l:I

    if-eq v0, p1, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ji;Lcom/google/ads/interactivemedia/v3/internal/ji;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ji;->a(Lcom/google/ads/interactivemedia/v3/internal/ji;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Z

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wa;IIIIZZZZIIIII)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->c:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->d:I

    .line 7
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->e:I

    .line 8
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->f:I

    .line 9
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->g:I

    .line 10
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->h:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->i:Z

    .line 12
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->j:Z

    .line 13
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->k:Z

    .line 14
    iput p10, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->l:I

    .line 15
    iput p11, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->m:I

    .line 16
    iput p12, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->n:I

    .line 17
    iput p13, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->o:I

    .line 18
    iput p14, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->p:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->a:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ji;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
