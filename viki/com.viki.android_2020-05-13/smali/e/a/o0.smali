.class public Le/a/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/z0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/location/LocationManager;

.field private final c:Le/a/w0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le/a/o0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/o0;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Le/a/o0;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/w0;Lcom/appboy/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/o0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/a/o0;->c:Le/a/w0;

    const-string p2, "location"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Le/a/o0;->b:Landroid/location/LocationManager;

    .line 5
    invoke-static {p3}, Le/a/o0;->a(Lcom/appboy/k/b;)Z

    move-result p1

    iput-boolean p1, p0, Le/a/o0;->d:Z

    return-void
.end method

.method static a(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 6

    const-string v0, "gps"

    .line 26
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 28
    :cond_1
    invoke-static {}, Le/a/m3;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 29
    sget-wide v3, Le/a/o0;->f:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 30
    sget-object p0, Le/a/o0;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last known GPS location is too old and will not be used. Age ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appboy/p/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 31
    :cond_2
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using last known GPS location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static a(Landroid/location/LocationManager;ZZ)Ljava/lang/String;
    .locals 2

    const-string v0, "passive"

    const-string v1, "network"

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/appboy/k/b;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/appboy/k/b;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    sget-object p0, Le/a/o0;->e:Ljava/lang/String;

    const-string v0, "Location collection enabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_0
    sget-object p0, Le/a/o0;->e:Ljava/lang/String;

    const-string v0, "Location collection disabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 4
    iget-boolean v0, p0, Le/a/o0;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    const-string v2, "Did not request single location update. Location collection is disabled."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/o0;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v2, p0, Le/a/o0;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v3}, Lcom/appboy/p/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    const-string v2, "Did not request single location update. Neither fine nor coarse location permissions found."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 9
    iget-object v4, p0, Le/a/o0;->b:Landroid/location/LocationManager;

    invoke-static {v4}, Le/a/o0;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user location to last known GPS location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Le/a/n1;

    invoke-direct {v0, v4}, Le/a/n1;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Le/a/o0;->a(Le/a/i1;)Z

    return v3

    .line 12
    :cond_2
    iget-object v4, p0, Le/a/o0;->b:Landroid/location/LocationManager;

    invoke-static {v4, v0, v2}, Le/a/o0;->a(Landroid/location/LocationManager;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    const-string v2, "Could not request single location update. Could not find suitable location provider."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_3
    :try_start_0
    sget-object v2, Le/a/o0;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Requesting single location update with provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Le/a/o0;->a:Landroid/content/Context;

    const-class v5, Lcom/appboy/receivers/AppboyActionReceiver;

    .line 16
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 17
    iget-object v4, p0, Le/a/o0;->a:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 18
    iget-object v4, p0, Le/a/o0;->b:Landroid/location/LocationManager;

    invoke-virtual {v4, v0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Le/a/o0;->e:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to exception."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v0

    .line 20
    sget-object v2, Le/a/o0;->e:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to security exception from insufficient permissions."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public a(Le/a/i1;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Le/a/s1;->a(Le/a/i1;)Le/a/s1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/a/o0;->c:Le/a/w0;

    invoke-interface {v0, p1}, Le/a/w0;->a(Le/a/h1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Le/a/o0;->e:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
