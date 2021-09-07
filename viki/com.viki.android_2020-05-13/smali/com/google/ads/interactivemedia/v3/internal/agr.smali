.class public abstract Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/util/DisplayMetrics;

.field protected b:Lcom/google/ads/interactivemedia/v3/internal/agx;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/agy;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/agx;Lcom/google/ads/interactivemedia/v3/internal/agy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Landroid/util/DisplayMetrics;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a()V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b(Landroid/content/Context;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b()[B

    move-result-object p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    array-length p3, p1

    if-nez p3, :cond_1

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 13
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :catch_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->a()V

    return-void
.end method

.method static a(Ljava/lang/String;[B)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "UTF-8"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 49
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aio;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aio;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aio;->a([B)V

    return-void
.end method

.method private b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agy;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a([BZ)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method a([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 18
    array-length v0, p1

    const/16 v1, 0xef

    if-le v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a()V

    const/16 p1, 0x14

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(IJ)V

    .line 21
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agr;->b()[B

    move-result-object p1

    .line 22
    :cond_0
    array-length v0, p1

    const/16 v2, 0xf0

    if-ge v0, v1, :cond_1

    .line 23
    array-length v0, p1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 24
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p1

    int-to-byte v2, v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    int-to-byte v1, v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    :goto_0
    const-string v0, "MD5"

    .line 34
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x100

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    new-array v0, v1, [B

    .line 41
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/agd;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/agd;-><init>()V

    .line 42
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/agd;->cN:[Lcom/google/ads/interactivemedia/v3/internal/age;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/age;->a([B[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 44
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/agr;->a(Ljava/lang/String;[B)V

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->b:Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/agx;->a([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agy;->a(IJ)V

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->c:Lcom/google/ads/interactivemedia/v3/internal/agy;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agy;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method protected abstract c(Landroid/content/Context;)V
.end method
