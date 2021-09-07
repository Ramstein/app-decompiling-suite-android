.class public Lcom/google/ads/interactivemedia/v3/internal/hw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)F
    .locals 1

    if-lez p1, :cond_2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/View;)F
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 48
    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/wc;II)J
    .locals 4

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()I

    move-result p1

    const/16 v3, 0x10

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    const/4 p1, 0x6

    new-array p2, p1, [B

    .line 55
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 56
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b([B)J

    move-result-wide p0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 37
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>([B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->c(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    .line 24
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/hc;->aa:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hc;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const/16 p0, 0x25

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported pssh version: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->o()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 29
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->d(I)V

    .line 31
    :cond_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->s()I

    move-result v3

    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    new-array v5, v3, [B

    .line 34
    invoke-virtual {v0, v5, p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a([BII)V

    .line 35
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/hx;

    invoke-direct {p0, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Ljava/util/UUID;I[B)V

    :goto_1
    if-nez p0, :cond_6

    return-object v1

    .line 36
    :cond_6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wr;->c:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 63
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wr;->a:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 64
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/wr;->b:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 65
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wr;->d:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 61
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "csd-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/d;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/d;->b:Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Impression owner is none"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-gt p0, p1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    .line 38
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 3
    array-length v2, p1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->aa:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 10
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 15
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)J
    .locals 8

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hw;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()D
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
