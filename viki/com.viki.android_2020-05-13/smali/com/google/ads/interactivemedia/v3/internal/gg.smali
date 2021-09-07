.class public final Lcom/google/ads/interactivemedia/v3/internal/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fs;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private final g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Z

.field private m:J

.field private n:I

.field private o:I

.field private p:J

.field private q:Lcom/google/ads/interactivemedia/v3/internal/fu;

.field private r:Lcom/google/ads/interactivemedia/v3/internal/ge;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:[I

    const-string v0, "#!AMR\n"

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:[B

    const-string v0, "#!AMR-WB\n"

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wo;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:[B

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->f:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/ft;[B)Z
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 36
    array-length v0, p1

    new-array v0, v0, [B

    .line 37
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gg;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v2

    .line 4
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:[B

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gg;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gg;->d:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->b(I)V

    return v2

    :cond_1
    return v1
.end method

.method private final c(Lcom/google/ads/interactivemedia/v3/internal/ft;)I
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_b

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->f:[B

    invoke-virtual {p1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->f:[B

    aget-byte v0, v0, v3

    and-int/lit16 v4, v0, 0x83

    if-gtz v4, :cond_a

    shr-int/lit8 v0, v0, 0x3

    const/16 v4, 0xf

    and-int/2addr v0, v4

    if-ltz v0, :cond_5

    if-gt v0, v4, :cond_5

    .line 5
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    const/16 v4, 0xd

    if-le v0, v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    .line 6
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-nez v4, :cond_3

    const/16 v4, 0xc

    if-lt v0, v4, :cond_2

    const/16 v4, 0xe

    if-le v0, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 8
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_3

    :cond_6
    const-string v2, "NB"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal AMR "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_7
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-eqz v4, :cond_8

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/gg;->b:[I

    aget v0, v4, v0

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/gg;->a:[I

    aget v0, v4, v0

    .line 10
    :goto_4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    if-ne v0, v1, :cond_9

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->m:J

    .line 14
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    .line 15
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I

    if-ne v0, v4, :cond_b

    .line 16
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->o:I

    goto :goto_5

    .line 17
    :cond_a
    :try_start_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    .line 18
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->r:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    .line 19
    invoke-interface {v0, p1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/ft;IZ)I

    move-result p1

    if-ne p1, v1, :cond_c

    return v1

    .line 20
    :cond_c
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    if-lez v0, :cond_d

    return v3

    .line 21
    :cond_d
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->r:Lcom/google/ads/interactivemedia/v3/internal/ge;

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->p:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->i:J

    add-long/2addr v5, v0

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gf;)V

    .line 22
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->i:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->i:J

    return v3
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;Lcom/google/ads/interactivemedia/v3/internal/fz;)I
    .locals 13

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->t:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->t:Z

    .line 10
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-eqz p2, :cond_2

    const-string p2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string p2, "audio/3gpp"

    :goto_1
    move-object v2, p2

    .line 11
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->h:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    const/16 v7, 0x1f40

    .line 12
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->r:Lcom/google/ads/interactivemedia/v3/internal/ge;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/gg;->e:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 14
    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ge;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->c(Lcom/google/ads/interactivemedia/v3/internal/ft;)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ft;->d()J

    move-result-wide v2

    .line 17
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->l:Z

    if-nez p1, :cond_8

    .line 18
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I

    if-eq p1, v4, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->o:I

    const/16 v4, 0x14

    if-ge p1, v4, :cond_6

    if-ne p2, v1, :cond_8

    .line 20
    :cond_6
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->n:I

    shl-int/lit8 p1, v7, 0x3

    int-to-long v4, p1

    const-wide/32 v8, 0xf4240

    mul-long v4, v4, v8

    const-wide/16 v8, 0x4e20

    .line 21
    div-long/2addr v4, v8

    long-to-int v6, v4

    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fp;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->m:J

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(JJII)V

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->s:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->q:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->l:Z

    goto :goto_4

    .line 26
    :cond_7
    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gc;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;-><init>(J)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->s:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->q:Lcom/google/ads/interactivemedia/v3/internal/fu;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Lcom/google/ads/interactivemedia/v3/internal/ga;)V

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->l:Z

    :cond_8
    :goto_4
    return p2
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 29
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->i:J

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->j:I

    .line 31
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->k:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->s:Lcom/google/ads/interactivemedia/v3/internal/ga;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fp;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->p:J

    return-void

    .line 34
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->p:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fu;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->q:Lcom/google/ads/interactivemedia/v3/internal/fu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gg;->r:Lcom/google/ads/interactivemedia/v3/internal/ge;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;->b(Lcom/google/ads/interactivemedia/v3/internal/ft;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
