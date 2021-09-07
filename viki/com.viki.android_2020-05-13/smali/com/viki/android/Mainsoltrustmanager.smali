.class public Lcom/viki/android/Mainsoltrustmanager;
.super Ljava/lang/Object;
.source "Mainsoltrustmanager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private certHash:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/viki/android/Mainsoltrustmanager;->certHash:[B

    return-void
.end method

.method public static getCertificateSHA1(Ljava/security/cert/X509Certificate;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 33
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static useFor(Ljava/net/URLConnection;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 39
    new-instance v0, Lcom/viki/android/Mainsoltrustmanager;

    invoke-direct {v0, p1}, Lcom/viki/android/Mainsoltrustmanager;-><init>([B)V

    const-string p1, "SSL"

    .line 40
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 41
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 44
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 59
    iget-object p2, p0, Lcom/viki/android/Mainsoltrustmanager;->certHash:[B

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 62
    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    .line 65
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 67
    :try_start_0
    invoke-static {v1}, Lcom/viki/android/Mainsoltrustmanager;->getCertificateSHA1(Ljava/security/cert/X509Certificate;)[B

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/viki/android/Mainsoltrustmanager;->certHash:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Invalid certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1}, Ljava/security/cert/CertificateException;-><init>()V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
