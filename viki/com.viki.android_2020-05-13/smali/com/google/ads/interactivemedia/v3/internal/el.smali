.class public final Lcom/google/ads/interactivemedia/v3/internal/el;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/el;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/el;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/el;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 35
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public static a([B)I
    .locals 6

    const/4 v0, 0x0

    .line 27
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 28
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_1

    .line 29
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_0

    .line 30
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    .line 31
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    shl-int/2addr p0, v3

    return p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fb;)Lcom/google/ads/interactivemedia/v3/internal/bs;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-ne v2, v6, :cond_0

    .line 2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    goto :goto_4

    .line 3
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 4
    aget-byte v2, v0, v1

    const/4 v6, -0x2

    if-eq v2, v6, :cond_2

    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_2
    array-length v6, v0

    sub-int/2addr v6, v5

    if-ge v2, v6, :cond_3

    .line 6
    aget-byte v6, v0, v2

    add-int/lit8 v7, v2, 0x1

    .line 7
    aget-byte v8, v0, v7

    aput-byte v8, v0, v2

    .line 8
    aput-byte v6, v0, v7

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 9
    :cond_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    .line 10
    aget-byte v6, v0, v1

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_4

    .line 11
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-direct {v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;-><init>([B)V

    .line 12
    :goto_3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_4

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    const/16 v7, 0xe

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v8

    invoke-virtual {v2, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a(II)V

    goto :goto_3

    .line 15
    :cond_4
    array-length v6, v0

    invoke-virtual {v2, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->a([BI)V

    :goto_4
    const/16 v0, 0x3c

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    const/4 v0, 0x6

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v0

    .line 18
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/el;->a:[I

    aget v0, v6, v0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v6

    .line 20
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/el;->b:[I

    aget v14, v7, v6

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v6

    .line 22
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/el;->c:[I

    array-length v8, v7

    if-lt v6, v8, :cond_5

    const/4 v11, -0x1

    goto :goto_5

    .line 23
    :cond_5
    aget v3, v7, v6

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v4

    move v11, v3

    :goto_5
    const/16 v3, 0xa

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wb;->b(I)V

    .line 25
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wb;->c(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int v13, v0, v1

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "audio/vnd.dts"

    move-object/from16 v8, p1

    move-object/from16 v18, p2

    .line 26
    invoke-static/range {v8 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/fb;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)I
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    .line 2
    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v4

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x8

    aget-byte p0, p0, v1

    goto :goto_0

    .line 4
    :cond_1
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0xc

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    or-int/2addr v0, v1

    const/16 v1, 0x9

    aget-byte p0, p0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/2addr p0, v5

    const/4 v0, 0x1

    goto :goto_2

    .line 5
    :cond_2
    aget-byte v1, p0, v6

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v6

    or-int/2addr v1, v2

    aget-byte p0, p0, v3

    :goto_1
    and-int/lit16 p0, p0, 0xf0

    shr-int/2addr p0, v6

    or-int/2addr p0, v1

    add-int/2addr p0, v5

    :goto_2
    if-eqz v0, :cond_3

    shl-int/2addr p0, v6

    .line 6
    div-int/lit8 p0, p0, 0xe

    :cond_3
    return p0
.end method
