.class public final Lf/d/a/e/g/k/d;
.super Lf/d/a/e/g/k/k;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field private c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field private final d:Lf/d/a/e/g/k/s1;

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/d/a/e/g/k/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/k;-><init>(Lf/d/a/e/g/k/m;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/d/a/e/g/k/d;->f:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/a/e/g/k/d;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lf/d/a/e/g/k/s1;

    invoke-virtual {p1}, Lf/d/a/e/g/k/m;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/d/a/e/g/k/s1;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lf/d/a/e/g/k/d;->d:Lf/d/a/e/g/k/s1;

    return-void
.end method

.method private final declared-synchronized A()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/d/a/e/g/k/d;->d:Lf/d/a/e/g/k/s1;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lf/d/a/e/g/k/s1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/d/a/e/g/k/d;->d:Lf/d/a/e/g/k/s1;

    invoke-virtual {v0}, Lf/d/a/e/g/k/s1;->b()V

    .line 3
    invoke-direct {p0}, Lf/d/a/e/g/k/d;->B()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/d/a/e/g/k/d;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0, v1, v0}, Lf/d/a/e/g/k/d;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v0, p0, Lf/d/a/e/g/k/d;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    goto :goto_0

    :cond_0
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 6
    invoke-virtual {p0, v0}, Lf/d/a/e/g/k/j;->f(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lf/d/a/e/g/k/d;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d/a/e/g/k/d;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final B()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    sget-boolean v1, Lf/d/a/e/g/k/d;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lf/d/a/e/g/k/d;->h:Z

    const-string v1, "Error getting advertiser id"

    .line 4
    invoke-virtual {p0, v1, v0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 5
    invoke-virtual {p0, v0}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 7

    const-string v0, "gaClientIdData"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v3, 0x80

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-lez v6, :cond_0

    const-string v3, "Hash file seems corrupted, deleting it."

    .line 4
    invoke-virtual {p0, v3}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 6
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    const-string v3, "Hash file is empty."

    .line 7
    invoke-virtual {p0, v3}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v6

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Error reading Hash file, deleting it"

    .line 11
    invoke-virtual {p0, v3, v2}, Lf/d/a/e/g/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_3
    :goto_1
    return-object v1
.end method

.method private final a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->l()Lf/d/a/e/g/k/e0;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/e/g/k/e0;->v()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lf/d/a/e/g/k/d;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v4, p0, Lf/d/a/e/g/k/d;->f:Z

    if-nez v4, :cond_2

    .line 6
    invoke-direct {p0}, Lf/d/a/e/g/k/d;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lf/d/a/e/g/k/d;->f:Z

    goto :goto_4

    .line 8
    :cond_2
    iget-object v4, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/d;->h(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v3

    return p1

    .line 11
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lf/d/a/e/g/k/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;

    .line 12
    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lf/d/a/e/g/k/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    .line 14
    monitor-exit v3

    return p1

    .line 15
    :cond_9
    iget-object v0, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    monitor-exit v3

    return v2

    .line 17
    :cond_a
    iget-object p1, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Resetting the client id because Advertising Id changed."

    .line 18
    invoke-virtual {p0, p1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->l()Lf/d/a/e/g/k/e0;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a/e/g/k/e0;->y()Ljava/lang/String;

    move-result-object v1

    const-string p1, "New client Id"

    .line 20
    invoke-virtual {p0, p1, v1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-direct {p0, p1}, Lf/d/a/e/g/k/d;->h(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v3

    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Lf/d/a/e/g/k/u1;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p0, "%032X"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lf/d/a/e/g/k/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    .line 2
    invoke-virtual {p0, v1}, Lf/d/a/e/g/k/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf/d/a/e/g/k/j;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientIdData"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    iput-object p1, p0, Lf/d/a/e/g/k/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    .line 8
    invoke-virtual {p0, v1, p1}, Lf/d/a/e/g/k/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected final s()V
    .locals 0

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/k/d;->A()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/d/a/e/g/k/k;->u()V

    .line 2
    invoke-direct {p0}, Lf/d/a/e/g/k/d;->A()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method
