.class public final Lcom/google/ads/interactivemedia/v3/internal/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/gj;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/google/ads/interactivemedia/v3/internal/gh;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/gm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->f:Lcom/google/ads/interactivemedia/v3/internal/gj;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    return-void
.end method

.method private final a()V
    .locals 5

    .line 59
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-direct {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->n:Z

    .line 62
    :cond_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->f:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    :cond_2
    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/wc;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->l:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->l:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->l:I

    invoke-virtual {p1, v0, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 10

    .line 19
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    const/4 v7, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v7, :cond_6

    if-ne p2, v4, :cond_5

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->k:I

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->o:Lcom/google/ads/interactivemedia/v3/internal/gh;

    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gi;->a()V

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->o:Lcom/google/ads/interactivemedia/v3/internal/gh;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V

    goto :goto_1

    .line 23
    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->k:I

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->p:Lcom/google/ads/interactivemedia/v3/internal/gm;

    if-eqz p2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gi;->a()V

    .line 25
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->p:Lcom/google/ads/interactivemedia/v3/internal/gm;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    add-long/2addr v1, v7

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V

    goto :goto_1

    .line 26
    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->k:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->n:Z

    if-nez p2, :cond_3

    .line 27
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->f:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gi;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Lcom/google/ads/interactivemedia/v3/internal/wc;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;->b(Lcom/google/ads/interactivemedia/v3/internal/wc;J)V

    .line 28
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->f:Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a()J

    move-result-wide v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v7

    if-eqz p2, :cond_4

    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 30
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->n:Z

    goto :goto_1

    .line 31
    :cond_3
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->l:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    const/4 v6, 0x0

    .line 32
    :cond_4
    :goto_1
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->j:I

    .line 33
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    if-eqz v6, :cond_0

    return v5

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 37
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->k:I

    .line 38
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->l:I

    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    .line 40
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v1, p2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    or-long/2addr v1, v8

    const-wide/16 v8, 0x3e8

    mul-long v1, v1, v8

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->m:J

    .line 41
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v7}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 42
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    return v0

    .line 43
    :cond_8
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->j:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 44
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->j:I

    .line 45
    iput v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    goto/16 :goto_0

    .line 46
    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, p2, v5, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 47
    :cond_a
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 48
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 49
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    and-int/lit8 v7, p2, 0x4

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v7, :cond_d

    .line 50
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->o:Lcom/google/ads/interactivemedia/v3/internal/gh;

    if-nez p2, :cond_d

    .line 51
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gh;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 52
    invoke-interface {v7, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->o:Lcom/google/ads/interactivemedia/v3/internal/gh;

    :cond_d
    if-eqz v5, :cond_e

    .line 53
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->p:Lcom/google/ads/interactivemedia/v3/internal/gm;

    if-nez p2, :cond_e

    .line 54
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ge;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->p:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 56
    :cond_e
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    .line 57
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p2

    sub-int/2addr p2, v2

    add-int/2addr p2, v4

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->j:I

    .line 58
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_0

    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->i:J

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->j:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->g:Lcom/google/ads/interactivemedia/v3/internal/fu;

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->i()I

    move-result v0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:I

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 13
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
