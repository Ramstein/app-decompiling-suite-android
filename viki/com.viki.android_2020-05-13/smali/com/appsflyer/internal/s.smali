.class public final Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/s$d;,
        Lcom/appsflyer/internal/s$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;)Lcom/appsflyer/internal/s$e;
    .locals 13

    const-string v0, "unknown"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "MOBILE"

    const-string v4, "WIFI"

    if-eqz v2, :cond_a

    const/16 v5, 0x15

    .line 2
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v5, v6, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 4
    array-length v6, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_a

    aget-object v10, v5, v9

    .line 5
    invoke-virtual {v2, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v8, v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v2, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    move-object v0, v4

    goto :goto_6

    .line 11
    :cond_5
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    :goto_5
    move-object v0, v3

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    :cond_8
    if-eqz v7, :cond_a

    .line 15
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v8, v5, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    const-string v2, "phone"

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-ne v3, p0, :cond_c

    const-string v1, "CDMA"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_7
    const-string v3, "Exception while collecting network info. "

    .line 22
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 23
    :cond_c
    :goto_8
    new-instance p0, Lcom/appsflyer/internal/s$e;

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/s$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
