.class Lcom/google/ads/interactivemedia/v3/internal/gp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/ads/interactivemedia/v3/internal/gn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gu;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/go;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:Lcom/google/ads/interactivemedia/v3/internal/gu;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)J
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/ft;I)D
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lcom/google/ads/interactivemedia/v3/internal/ft;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->a:[B

    invoke-static {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/go;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    goto :goto_0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/ft;I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b([BII)V

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 p0, p1, -0x1

    .line 3
    aget-byte p0, v0, p0

    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a()V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/go;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/rq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;->a(Lcom/google/ads/interactivemedia/v3/internal/gn;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;->b(Lcom/google/ads/interactivemedia/v3/internal/gn;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/go;->c(I)V

    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    .line 13
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->c:Lcom/google/ads/interactivemedia/v3/internal/gu;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    .line 16
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 18
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gp;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;I)D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(ID)V

    .line 21
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    return v1

    .line 22
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    long-to-int v5, v4

    invoke-virtual {v0, v2, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(IILcom/google/ads/interactivemedia/v3/internal/ft;)V

    .line 24
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    return v1

    .line 25
    :cond_9
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    long-to-int v5, v4

    invoke-static {p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/gp;->c(Lcom/google/ads/interactivemedia/v3/internal/ft;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(ILjava/lang/String;)V

    .line 27
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    return v1

    .line 28
    :cond_a
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    long-to-int v4, v7

    invoke-direct {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/gp;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;I)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(IJ)V

    .line 31
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    return v1

    .line 32
    :cond_c
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v6

    .line 34
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    add-long/2addr v4, v6

    .line 35
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->d:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->f:I

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/go;->a(IJJ)V

    .line 37
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    return v1

    .line 38
    :cond_e
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->g:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    .line 39
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gp;->e:I

    goto/16 :goto_0
.end method
