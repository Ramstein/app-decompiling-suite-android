.class final Lf/d/a/c/i1/h0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/c/i1/h0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/i1/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lf/d/a/c/i1/j;

.field private final b:Lf/d/a/c/i1/v;

.field private final c:Lf/d/a/c/i1/h0/c;

.field private final d:I

.field private final e:[B

.field private final f:Lf/d/a/c/o1/w;

.field private final g:I

.field private final h:Lf/d/a/c/f0;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/c/i1/h0/b$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lf/d/a/c/i1/h0/b$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lf/d/a/c/i1/j;Lf/d/a/c/i1/v;Lf/d/a/c/i1/h0/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lf/d/a/c/i1/h0/b$a;->a:Lf/d/a/c/i1/j;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Lf/d/a/c/i1/h0/b$a;->b:Lf/d/a/c/i1/v;

    .line 4
    iput-object v1, v0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    .line 5
    iget v2, v1, Lf/d/a/c/i1/h0/c;->c:I

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lf/d/a/c/i1/h0/b$a;->g:I

    .line 6
    new-instance v2, Lf/d/a/c/o1/w;

    iget-object v4, v1, Lf/d/a/c/i1/h0/c;->f:[B

    invoke-direct {v2, v4}, Lf/d/a/c/o1/w;-><init>([B)V

    .line 7
    invoke-virtual {v2}, Lf/d/a/c/o1/w;->p()I

    .line 8
    invoke-virtual {v2}, Lf/d/a/c/o1/w;->p()I

    move-result v2

    iput v2, v0, Lf/d/a/c/i1/h0/b$a;->d:I

    .line 9
    iget v4, v1, Lf/d/a/c/i1/h0/c;->b:I

    .line 10
    iget v5, v1, Lf/d/a/c/i1/h0/c;->d:I

    mul-int/lit8 v6, v4, 0x4

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x8

    iget v6, v1, Lf/d/a/c/i1/h0/c;->e:I

    mul-int v6, v6, v4

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    if-ne v2, v5, :cond_0

    .line 11
    iget v3, v0, Lf/d/a/c/i1/h0/b$a;->g:I

    invoke-static {v3, v2}, Lf/d/a/c/o1/i0;->a(II)I

    move-result v2

    .line 12
    iget v3, v1, Lf/d/a/c/i1/h0/c;->d:I

    mul-int v3, v3, v2

    new-array v3, v3, [B

    iput-object v3, v0, Lf/d/a/c/i1/h0/b$a;->e:[B

    .line 13
    new-instance v3, Lf/d/a/c/o1/w;

    iget v5, v0, Lf/d/a/c/i1/h0/b$a;->d:I

    .line 14
    invoke-static {v5, v4}, Lf/d/a/c/i1/h0/b$a;->a(II)I

    move-result v5

    mul-int v2, v2, v5

    invoke-direct {v3, v2}, Lf/d/a/c/o1/w;-><init>(I)V

    iput-object v3, v0, Lf/d/a/c/i1/h0/b$a;->f:Lf/d/a/c/o1/w;

    .line 15
    iget v2, v1, Lf/d/a/c/i1/h0/c;->c:I

    iget v3, v1, Lf/d/a/c/i1/h0/c;->d:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, v0, Lf/d/a/c/i1/h0/b$a;->d:I

    div-int v8, v2, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 16
    iget v2, v0, Lf/d/a/c/i1/h0/b$a;->g:I

    .line 17
    invoke-static {v2, v4}, Lf/d/a/c/i1/h0/b$a;->a(II)I

    move-result v9

    iget v10, v1, Lf/d/a/c/i1/h0/c;->b:I

    iget v11, v1, Lf/d/a/c/i1/h0/c;->c:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "audio/raw"

    .line 18
    invoke-static/range {v5 .. v16}, Lf/d/a/c/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lf/d/a/c/g1/n;ILjava/lang/String;)Lf/d/a/c/f0;

    move-result-object v1

    iput-object v1, v0, Lf/d/a/c/i1/h0/b$a;->h:Lf/d/a/c/f0;

    return-void

    .line 19
    :cond_0
    new-instance v1, Lf/d/a/c/m0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected frames per block: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lf/d/a/c/i1/h0/b$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/d/a/c/m0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(I)I
    .locals 1

    .line 49
    iget-object v0, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v0, v0, Lf/d/a/c/i1/h0/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private a([BII[B)V
    .locals 9

    .line 30
    iget-object v0, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v1, v0, Lf/d/a/c/i1/h0/c;->d:I

    .line 31
    iget v0, v0, Lf/d/a/c/i1/h0/c;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    .line 32
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    .line 33
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    .line 34
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 35
    sget-object v5, Lf/d/a/c/i1/h0/b$a;->n:[I

    aget v5, v5, v2

    .line 36
    iget v6, p0, Lf/d/a/c/i1/h0/b$a;->d:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 37
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 38
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 39
    div-int/lit8 v7, v6, 0x8

    .line 40
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    .line 41
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 42
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 43
    invoke-static {v4, v5, v8}, Lf/d/a/c/o1/i0;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 44
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 45
    aput-byte v8, p4, v5

    .line 46
    sget-object v5, Lf/d/a/c/i1/h0/b$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    .line 47
    sget-object v5, Lf/d/a/c/i1/h0/b$a;->n:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, p3, v5}, Lf/d/a/c/o1/i0;->a(III)I

    move-result v2

    .line 48
    sget-object v5, Lf/d/a/c/i1/h0/b$a;->n:[I

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILf/d/a/c/o1/w;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v3, v3, Lf/d/a/c/i1/h0/c;->b:I

    if-ge v2, v3, :cond_0

    .line 27
    iget-object v3, p3, Lf/d/a/c/o1/w;->a:[B

    invoke-direct {p0, p1, v1, v2, v3}, Lf/d/a/c/i1/h0/b$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lf/d/a/c/i1/h0/b$a;->d:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lf/d/a/c/i1/h0/b$a;->b(I)I

    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Lf/d/a/c/o1/w;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v0, v0, Lf/d/a/c/i1/h0/c;->b:I

    invoke-static {p1, v0}, Lf/d/a/c/i1/h0/b$a;->a(II)I

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lf/d/a/c/i1/h0/b$a;->j:J

    iget-wide v2, p0, Lf/d/a/c/i1/h0/b$a;->l:J

    iget-object v4, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v4, v4, Lf/d/a/c/i1/h0/c;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Lf/d/a/c/o1/i0;->c(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    invoke-direct {p0, p1}, Lf/d/a/c/i1/h0/b$a;->b(I)I

    move-result v0

    .line 4
    iget v1, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    sub-int v9, v1, v0

    .line 5
    iget-object v4, p0, Lf/d/a/c/i1/h0/b$a;->b:Lf/d/a/c/i1/v;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lf/d/a/c/i1/v;->a(JIIILf/d/a/c/i1/v$a;)V

    .line 6
    iget-wide v1, p0, Lf/d/a/c/i1/h0/b$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf/d/a/c/i1/h0/b$a;->l:J

    .line 7
    iget p1, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 5
    iget-object v0, p0, Lf/d/a/c/i1/h0/b$a;->a:Lf/d/a/c/i1/j;

    new-instance v8, Lf/d/a/c/i1/h0/e;

    iget-object v2, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v3, p0, Lf/d/a/c/i1/h0/b$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lf/d/a/c/i1/h0/e;-><init>(Lf/d/a/c/i1/h0/c;IJJ)V

    invoke-interface {v0, v8}, Lf/d/a/c/i1/j;->a(Lf/d/a/c/i1/t;)V

    .line 6
    iget-object p1, p0, Lf/d/a/c/i1/h0/b$a;->b:Lf/d/a/c/i1/v;

    iget-object p2, p0, Lf/d/a/c/i1/h0/b$a;->h:Lf/d/a/c/f0;

    invoke-interface {p1, p2}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/f0;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    .line 2
    iput-wide p1, p0, Lf/d/a/c/i1/h0/b$a;->j:J

    .line 3
    iput v0, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lf/d/a/c/i1/h0/b$a;->l:J

    return-void
.end method

.method public a(Lf/d/a/c/i1/i;J)Z
    .locals 6

    .line 7
    iget v0, p0, Lf/d/a/c/i1/h0/b$a;->g:I

    iget v1, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    .line 8
    invoke-direct {p0, v1}, Lf/d/a/c/i1/h0/b$a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iget v1, p0, Lf/d/a/c/i1/h0/b$a;->d:I

    invoke-static {v0, v1}, Lf/d/a/c/o1/i0;->a(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget v1, v1, Lf/d/a/c/i1/h0/c;->d:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 11
    iget v3, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 12
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 13
    iget-object v3, p0, Lf/d/a/c/i1/h0/b$a;->e:[B

    iget v5, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    invoke-interface {p1, v3, v5, v4}, Lf/d/a/c/i1/i;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget v4, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    goto :goto_1

    .line 15
    :cond_2
    iget p1, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    iget-object p2, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget p2, p2, Lf/d/a/c/i1/h0/c;->d:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 16
    iget-object p2, p0, Lf/d/a/c/i1/h0/b$a;->e:[B

    iget-object p3, p0, Lf/d/a/c/i1/h0/b$a;->f:Lf/d/a/c/o1/w;

    invoke-direct {p0, p2, p1, p3}, Lf/d/a/c/i1/h0/b$a;->a([BILf/d/a/c/o1/w;)V

    .line 17
    iget p2, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    iget-object p3, p0, Lf/d/a/c/i1/h0/b$a;->c:Lf/d/a/c/i1/h0/c;

    iget p3, p3, Lf/d/a/c/i1/h0/c;->d:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/i1/h0/b$a;->i:I

    .line 18
    iget-object p1, p0, Lf/d/a/c/i1/h0/b$a;->f:Lf/d/a/c/o1/w;

    invoke-virtual {p1}, Lf/d/a/c/o1/w;->d()I

    move-result p1

    .line 19
    iget-object p2, p0, Lf/d/a/c/i1/h0/b$a;->b:Lf/d/a/c/i1/v;

    iget-object p3, p0, Lf/d/a/c/i1/h0/b$a;->f:Lf/d/a/c/o1/w;

    invoke-interface {p2, p3, p1}, Lf/d/a/c/i1/v;->a(Lf/d/a/c/o1/w;I)V

    .line 20
    iget p2, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    .line 21
    invoke-direct {p0, p2}, Lf/d/a/c/i1/h0/b$a;->a(I)I

    move-result p1

    .line 22
    iget p2, p0, Lf/d/a/c/i1/h0/b$a;->g:I

    if-lt p1, p2, :cond_3

    .line 23
    invoke-direct {p0, p2}, Lf/d/a/c/i1/h0/b$a;->c(I)V

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    iget p1, p0, Lf/d/a/c/i1/h0/b$a;->k:I

    invoke-direct {p0, p1}, Lf/d/a/c/i1/h0/b$a;->a(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 25
    invoke-direct {p0, p1}, Lf/d/a/c/i1/h0/b$a;->c(I)V

    :cond_4
    return v2
.end method
