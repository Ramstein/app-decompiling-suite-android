.class public final Lcom/google/ads/interactivemedia/v3/internal/agc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public isLimitedAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->deviceId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->idType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->isLimitedAdTracking:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->deviceId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->idType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->isLimitedAdTracking:Z

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->getInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->deviceId:Ljava/lang/String;

    const-string v3, "adid"

    .line 11
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->idType:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->isLimitedAdTracking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "advertising_id"

    .line 14
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->deviceId:Ljava/lang/String;

    const-string v2, "afai"

    .line 15
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->idType:Ljava/lang/String;

    const-string v2, "limit_ad_tracking"

    .line 16
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->isLimitedAdTracking:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "IMASDK"

    const-string v2, "Failed to get advertising ID."

    .line 17
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->deviceId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->idType:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agc;->isLimitedAdTracking:Z

    return-void
.end method


# virtual methods
.method protected final getInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    return-object p1
.end method
