.class public Lcom/viki/android/x3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.viki.android.x3.b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 13
    sget-object v0, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client Secret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA-1"

    .line 16
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    const-string v0, "UTF-8"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    const-string v0, ""

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 21
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 23
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 27
    array-length p2, p0

    array-length p3, p4

    add-int/2addr p2, p3

    array-length p3, p1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 28
    sget-object p3, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v0, "versionBytes"

    invoke-static {p3, v0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lcom/viki/android/x3/b;->a([B)V

    .line 30
    sget-object p3, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v0, "saltBytes"

    invoke-static {p3, v0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p4}, Lcom/viki/android/x3/b;->a([B)V

    .line 32
    sget-object p3, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v0, "encrytpedBytes"

    invoke-static {p3, v0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/viki/android/x3/b;->a([B)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 35
    aget-byte v3, p0, v0

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_1
    array-length v0, p4

    if-ge p0, v0, :cond_1

    .line 37
    aget-byte v0, p4, p0

    aput-byte v0, p2, v2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    array-length p0, p1

    if-ge p3, p0, :cond_2

    .line 39
    aget-byte p0, p1, p3

    aput-byte p0, p2, v2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    .line 40
    invoke-static {p2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    const-string p2, ""

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object p1, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 44
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 45
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p2, 0x8

    .line 47
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 48
    array-length p2, p3

    add-int/lit8 p2, p2, 0x1

    array-length p3, p0

    invoke-static {p0, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "\n"

    const-string p2, ""

    .line 51
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 52
    sget-object p1, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Decrypted Auth_64:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "HmacSHA1"

    .line 4
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HMAC-SHA-1"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    :goto_0
    const-string v2, "hashFactor"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 8
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 11
    sget-object v1, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "iv"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, v1, p1, v0}, Lcom/viki/android/x3/b;->a(Ljava/lang/String;Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    const-string v0, "HmacSHA1"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "HMAC-SHA-1"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    :goto_0
    const-string v2, "hashFactor"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 5
    sget-object v5, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v6, "data"

    invoke-static {v5, v6}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v5, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v6, "data Bytes"

    invoke-static {v5, v6}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lcom/viki/android/x3/b;->a([B)V

    .line 9
    sget-object v5, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v6, "key Bytes"

    invoke-static {v5, v6}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/viki/android/x3/b;->a([B)V

    .line 11
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 14
    sget-object v1, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const-string v2, "salt Bytes"

    invoke-static {v1, v2}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/viki/android/x3/b;->a([B)V

    .line 16
    sget-object v1, Lcom/viki/android/x3/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/viki/android/x3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "iv"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p1, p0, v0}, Lcom/viki/android/x3/b;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
