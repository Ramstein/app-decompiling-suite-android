.class Lcom/quantcast/measurement/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/d;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {p0, v1, v0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sid"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    .line 80
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    const-string v1, "latency"

    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aid"

    .line 83
    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "uplid"

    .line 84
    invoke-virtual {v0, p0, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "latency-value"

    .line 85
    invoke-virtual {v0, p0, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const-string v0, "ll"

    const-string v1, "lc"

    .line 1
    new-instance v2, Lcom/quantcast/measurement/service/d;

    invoke-direct {v2, p3}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string p3, "event"

    const-string v3, "load"

    .line 2
    invoke-virtual {v2, p3, v3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "nsr"

    .line 3
    invoke-virtual {v2, p3, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "apikey"

    .line 4
    invoke-virtual {v2, p2, p4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "media"

    const-string p3, "app"

    .line 5
    invoke-virtual {v2, p2, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/quantcast/measurement/service/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ct"

    invoke-virtual {v2, p3, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pcode"

    .line 7
    invoke-virtual {v2, p2, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/quantcast/measurement/service/QCReferrerReceiver;->a:Ljava/lang/String;

    const-string p3, "r"

    invoke-virtual {v2, p3, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "did"

    .line 9
    invoke-virtual {v2, p2, p6}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aid"

    invoke-virtual {v2, p3, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "aname"

    invoke-virtual {v2, p3, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "uh"

    .line 12
    invoke-virtual {v2, p2, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pkid"

    .line 14
    invoke-virtual {v2, p2, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "aver"

    .line 17
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p2, p4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "iver"

    .line 18
    iget p4, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p2, p4}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p4, 0x9

    const-string p5, "inst"

    if-lt p2, p4, :cond_0

    .line 20
    :try_start_1
    const-class p2, Landroid/content/pm/PackageInfo;

    const-string p4, "firstInstallTime"

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p5, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p5, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p5, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 27
    sget-object p2, Lcom/quantcast/measurement/service/d;->d:Lcom/quantcast/measurement/service/f$a;

    const-string p4, "Unable to get application info for this app."

    invoke-static {p2, p4, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "window"

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 30
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0xd

    const/4 p6, 0x2

    const-string v3, "%dx%dx32"

    if-lt p4, p5, :cond_2

    .line 31
    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    .line 32
    invoke-virtual {p1, p4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p5, p6, [Ljava/lang/Object;

    iget p6, p4, Landroid/graphics/Point;->x:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p3

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p2

    invoke-static {p1, v3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_2
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p5, p6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    aput-object p6, p5, p3

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p5, p2

    invoke-static {p4, v3, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p4, "sr"

    .line 35
    invoke-virtual {v2, p4, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 37
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 38
    invoke-virtual {p1, p4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p5

    const-string p6, "dst"

    invoke-virtual {v2, p6, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p4, p1

    .line 40
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p4, "tzo"

    invoke-virtual {v2, p4, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const/4 p4, 0x3

    if-eqz p1, :cond_d

    .line 42
    :try_start_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 43
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-gtz p6, :cond_5

    .line 44
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_7

    .line 45
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_7

    .line 46
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "mcc"

    if-gt p6, p4, :cond_6

    .line 47
    :try_start_4
    invoke-virtual {v2, v3, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p5, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v2, v3, p6}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p6, "mnc"

    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p6, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    :catch_2
    :cond_7
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_8

    .line 51
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_9

    .line 52
    :cond_8
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p5

    :cond_9
    if-eqz p5, :cond_a

    .line 53
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_a

    const-string p6, "icc"

    .line 54
    invoke-virtual {v2, p6, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 55
    :catch_3
    :cond_a
    :try_start_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_b

    .line 56
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-nez p6, :cond_c

    .line 57
    :cond_b
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p5

    :cond_c
    if-eqz p5, :cond_d

    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const-string p1, "mnn"

    .line 59
    invoke-virtual {v2, p1, p5}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    nop

    .line 60
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 p1, 0x4

    if-eq p0, p1, :cond_e

    if-ne p0, p4, :cond_f

    :cond_e
    const/4 p3, 0x1

    :cond_f
    if-eqz p3, :cond_10

    const-string p0, "Tablet"

    goto :goto_4

    :cond_10
    const-string p0, "Handset"

    :goto_4
    const-string p1, "dtype"

    .line 61
    invoke-virtual {v2, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dos"

    const-string p1, "android"

    .line 62
    invoke-virtual {v2, p0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "dmod"

    invoke-virtual {v2, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "dosv"

    invoke-virtual {v2, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "dm"

    invoke-virtual {v2, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 67
    :try_start_7
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    const-string p0, "XX"

    .line 69
    invoke-virtual {v2, v1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "xx"

    .line 70
    invoke-virtual {v2, v0, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_5
    invoke-virtual {v2, p7}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p8}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    .line 73
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {v0, p1}, Lcom/quantcast/measurement/service/d;->a(Z)V

    const-string p1, "event"

    const-string v1, "pause"

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aid"

    .line 77
    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-virtual {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/Long;Ljava/util/Map;Lcom/quantcast/measurement/service/k;)Lcom/quantcast/measurement/service/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quantcast/measurement/service/k;",
            ")",
            "Lcom/quantcast/measurement/service/d;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->d()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "event"

    invoke-virtual {p2, v0}, Lcom/quantcast/measurement/service/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p0}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/Long;)V

    .line 93
    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "did"

    .line 94
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "aid"

    .line 98
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/quantcast/measurement/service/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/quantcast/measurement/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v1}, Lcom/quantcast/measurement/service/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    .line 86
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p0}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string p0, "event"

    const-string v1, "sdkerror"

    .line 87
    invoke-virtual {v0, p0, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error-type"

    .line 88
    invoke-virtual {v0, p0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error-desc"

    .line 89
    invoke-virtual {v0, p0, p2}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "error-param"

    .line 90
    invoke-virtual {v0, p0, p3}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/quantcast/measurement/service/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/quantcast/measurement/service/d;

    invoke-direct {v0, p1}, Lcom/quantcast/measurement/service/d;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    const-string v1, "resume"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/quantcast/measurement/service/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "aid"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lcom/quantcast/measurement/service/d;->a([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/quantcast/measurement/service/d;->b([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/quantcast/measurement/service/d;->c:Z

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "labels"

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/quantcast/measurement/service/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method b([Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/quantcast/measurement/service/m;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "netlabels"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quantcast/measurement/service/d;->c:Z

    return v0
.end method
