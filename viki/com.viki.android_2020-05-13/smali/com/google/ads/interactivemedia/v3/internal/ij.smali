.class final Lcom/google/ads/interactivemedia/v3/internal/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private h:I

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/ij;->g:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:[I

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:I

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Z)Z
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->k()J

    move-result-wide v4

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ij;->g:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 13
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->h:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 15
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->a:I

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->b:J

    .line 18
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->l()J

    .line 19
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->l()J

    .line 20
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->l()J

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->d:I

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()V

    .line 24
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/wc;->a:[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    invoke-virtual {p1, p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 25
    :goto_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->c:I

    if-ge v3, p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:[I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->i:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p2

    aput p2, p1, v3

    .line 27
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->f:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ij;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 28
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
