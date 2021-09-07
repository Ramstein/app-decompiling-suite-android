.class public final Lcom/viki/shared/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x3

    new-array p1, p1, [Ll/n;

    .line 2
    sget-object v0, Lf/d/a/c/u;->d:Ljava/util/UUID;

    const-string v1, "widevine"

    invoke-static {v1, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    sget-object v0, Lf/d/a/c/u;->e:Ljava/util/UUID;

    const-string v1, "playready"

    invoke-static {v1, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    sget-object v0, Lf/d/a/c/u;->c:Ljava/util/UUID;

    const-string v1, "clearkey"

    invoke-static {v1, v0}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 5
    invoke-static {p1}, Ll/y/x;->b([Ll/n;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/viki/shared/util/i;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/viki/shared/util/i;Ljava/util/UUID;ILjava/lang/Object;)Lf/j/i/i/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lf/d/a/c/u;->d:Ljava/util/UUID;

    const-string p2, "C.WIDEVINE_UUID"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/viki/shared/util/i;->a(Ljava/util/UUID;)Lf/j/i/i/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/shared/util/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/shared/util/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic a(Lcom/viki/shared/util/i;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/viki/shared/util/i;->b(Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic b(Lcom/viki/shared/util/i;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final b(Ljava/util/UUID;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "_mediadrm_has_id"

    const-string v1, "_mediadrm_security_level"

    const-string v2, "_mediadrm_algorithm"

    const-string v3, "_mediadrm_version"

    const/16 v4, 0x1c

    const/4 v5, 0x0

    .line 15
    :try_start_0
    new-instance v6, Landroid/media/MediaDrm;

    invoke-direct {v6, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v7, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "editor"

    .line 18
    invoke-static {v7, v8}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    .line 20
    invoke-virtual {v6, v9}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface {v7, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "algorithms"

    .line 25
    invoke-virtual {v6, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-interface {v7, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 27
    :catch_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_1
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "securityLevel"

    .line 30
    invoke-virtual {v6, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 32
    :catch_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v7, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    const/4 v1, 0x0

    :try_start_8
    const-string v2, "deviceUniqueId"

    .line 34
    invoke-virtual {v6, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "mediaDrm.getPropertyByte\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    invoke-static {v2, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/lang/String;

    sget-object v5, Ll/j0/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v3}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_3
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 39
    :catch_3
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_mediadrm_crypto_support"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result p1

    .line 43
    invoke-interface {v7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_1

    .line 46
    invoke-virtual {v6}, Landroid/media/MediaDrm;->release()V

    goto :goto_6

    .line 47
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaDrm;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v5, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 48
    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_2

    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v5}, Landroid/media/MediaDrm;->close()V

    :cond_3
    :goto_6
    return-void

    :catchall_2
    move-exception p1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_4

    if-eqz v5, :cond_5

    .line 53
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    goto :goto_7

    :cond_4
    if-eqz v5, :cond_5

    .line 54
    invoke-virtual {v5}, Landroid/media/MediaDrm;->close()V

    .line 55
    :cond_5
    :goto_7
    throw p1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "mediadrm_computed_v17032020"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "mediadrm_firmware"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()Lj/b/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/viki/shared/util/i$c;

    invoke-direct {v0, p0}, Lcom/viki/shared/util/i$c;-><init>(Lcom/viki/shared/util/i;)V

    invoke-static {v0}, Lj/b/a;->d(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lj/b/h0/a;->b()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/s;)Lj/b/a;

    move-result-object v0

    const-string v1, "Completable\n            \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lf/j/i/i/a;
    .locals 7

    const-string v0, "drmScheme"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/j/i/i/a;

    invoke-direct {v0}, Lf/j/i/i/a;-><init>()V

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Landroid/media/MediaDrm;

    invoke-direct {v3, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_mediadrm_version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/j/i/i/a;->c(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_mediadrm_algorithm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/j/i/i/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "_mediadrm_security_level"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/j/i/i/a;->b(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_mediadrm_has_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lf/j/i/i/a;->b(Z)V

    .line 10
    iget-object v2, p0, Lcom/viki/shared/util/i;->b:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_mediadrm_crypto_support"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/j/i/i/a;->a(Z)V
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaDrm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/media/UnsupportedSchemeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_1

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V

    :cond_2
    :goto_1
    return-object v0

    .line 18
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_3

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaDrm;->close()V

    .line 21
    :cond_4
    :goto_3
    throw p1
.end method

.method public final a()Lj/b/a;
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/viki/shared/util/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/viki/shared/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/viki/shared/util/i;->f()Lj/b/a;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 25
    sget-object v3, Lcom/viki/shared/util/i$a;->a:Lcom/viki/shared/util/i$a;

    invoke-virtual {v0, v1, v2, v3}, Lj/b/a;->a(JLj/b/b0/i;)Lj/b/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj/b/a;->d()Lj/b/a;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/viki/shared/util/i$b;

    invoke-direct {v1, p0}, Lcom/viki/shared/util/i$b;-><init>(Lcom/viki/shared/util/i;)V

    invoke-virtual {v0, v1}, Lj/b/a;->b(Lj/b/b0/a;)Lj/b/a;

    move-result-object v0

    const-string v1, "updateMediaDrmInfoValues\u2026          }\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/j/i/i/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/viki/shared/util/i;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    const-string v4, "uuid"

    .line 6
    invoke-static {v2, v4}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/viki/shared/util/i;->a(Ljava/util/UUID;)Lf/j/i/i/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lf/j/i/i/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v4, Ll/n;

    invoke-direct {v4, v3, v2}, Ll/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, Ll/y/h;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ll/y/x;->a(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ll/g0/d;->a(II)I

    move-result v0

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ll/n;

    invoke-virtual {v1}, Ll/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ll/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j/i/i/a;

    .line 14
    invoke-static {v3, v1}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    invoke-virtual {v1}, Ll/n;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ll/n;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public final c()Lf/j/i/i/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/viki/shared/util/i;->a(Lcom/viki/shared/util/i;Ljava/util/UUID;ILjava/lang/Object;)Lf/j/i/i/a;

    move-result-object v0

    return-object v0
.end method
