.class Lcom/appboy/receivers/AppboyActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/receivers/AppboyActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver$PendingResult;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/location/Location;)Z
    .locals 1

    .line 20
    :try_start_0
    new-instance v0, Le/a/n1;

    invoke-direct {v0, p1}, Le/a/n1;-><init>(Landroid/location/Location;)V

    invoke-static {p0, v0}, Lcom/appboy/b;->a(Landroid/content/Context;Le/a/i1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception while processing single location update"

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    .line 28
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppboyLocation Services error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/a/w6;->a:Le/a/w6;

    invoke-static {p0, v0, v1}, Lcom/appboy/b;->a(Landroid/content/Context;Ljava/lang/String;Le/a/w6;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/a/w6;->b:Le/a/w6;

    invoke-static {p0, v0, v1}, Lcom/appboy/b;->a(Landroid/content/Context;Ljava/lang/String;Le/a/w6;)V

    goto :goto_1

    :cond_3
    return v2

    .line 35
    :cond_4
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transition type received: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 23
    new-instance v0, Le/a/n1;

    invoke-direct {v0, p1}, Le/a/n1;-><init>(Landroid/location/Location;)V

    .line 24
    invoke-static {p0, v0}, Lcom/appboy/b;->b(Landroid/content/Context;Le/a/i1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception while processing location result"

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Received intent with null action. Doing nothing."

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received intent with action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v2, "com.appboy.action.receiver.DATA_SYNC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Requesting immediate data flush from AppboyActionReceiver."

    invoke-static {v0, v2, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 6
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->i()V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v2, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppboyActionReceiver received intent with location result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    move-result v0

    return v0

    .line 11
    :cond_2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppboyActionReceiver received intent without location result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v2, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppboyActionReceiver received intent with geofence transition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z

    move-result v0

    return v0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v2, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppboyActionReceiver received intent with single location update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 18
    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v0

    return v0

    .line 19
    :cond_5
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown intent received in AppboyActionReceiver with action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception while performing the AppboyActionReceiver work. Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
