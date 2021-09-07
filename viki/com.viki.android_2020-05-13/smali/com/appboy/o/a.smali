.class public Lcom/appboy/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/appboy/o/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field final j:Z

.field final k:Z

.field final l:I

.field m:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "id"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "latitude"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "longitude"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v0, "radius"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "cooldown_enter"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "cooldown_exit"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "analytics_enabled_enter"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "analytics_enabled_exit"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x1

    const-string v12, "enter_events"

    .line 9
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "exit_events"

    .line 10
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v0, "notification_responsiveness"

    const/16 v14, 0x7530

    .line 11
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v14}, Lcom/appboy/o/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;DDIIIZZZZI)V
    .locals 3

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v1, v0, Lcom/appboy/o/a;->m:D

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/appboy/o/a;->a:Lorg/json/JSONObject;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/appboy/o/a;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/appboy/o/a;->c:D

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/appboy/o/a;->d:D

    move v1, p7

    .line 19
    iput v1, v0, Lcom/appboy/o/a;->e:I

    move v1, p8

    .line 20
    iput v1, v0, Lcom/appboy/o/a;->f:I

    move v1, p9

    .line 21
    iput v1, v0, Lcom/appboy/o/a;->g:I

    move v1, p10

    .line 22
    iput-boolean v1, v0, Lcom/appboy/o/a;->i:Z

    move v1, p11

    .line 23
    iput-boolean v1, v0, Lcom/appboy/o/a;->h:Z

    move v1, p12

    .line 24
    iput-boolean v1, v0, Lcom/appboy/o/a;->j:Z

    move/from16 v1, p13

    .line 25
    iput-boolean v1, v0, Lcom/appboy/o/a;->k:Z

    move/from16 v1, p14

    .line 26
    iput v1, v0, Lcom/appboy/o/a;->l:I

    return-void
.end method


# virtual methods
.method public a(Lcom/appboy/o/a;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/appboy/o/a;->m:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/o/a;->l0()D

    move-result-wide v3

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2
.end method

.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appboy/o/a;->m:D

    return-void
.end method

.method public b(Lcom/appboy/o/a;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/appboy/o/a;->c0()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/appboy/o/a;->a:Lorg/json/JSONObject;

    sget-object v2, Le/a/a6;->d:Le/a/a6;

    invoke-static {p1, v1, v2}, Le/a/y5;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Le/a/a6;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public bridge synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/o/a;->c0()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/o/a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/appboy/o/a;

    invoke-virtual {p0, p1}, Lcom/appboy/o/a;->a(Lcom/appboy/o/a;)I

    move-result p1

    return p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/a;->i:Z

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appboy/o/a;->h:Z

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/a;->f:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appboy/o/a;->g:I

    return v0
.end method

.method public l0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/a;->m:D

    return-wide v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/a;->c:D

    return-wide v0
.end method

.method public p0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/o/a;->d:D

    return-wide v0
.end method

.method public q0()Lcom/google/android/gms/location/Geofence;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/o/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/appboy/o/a;->c:D

    iget-wide v5, p0, Lcom/appboy/o/a;->d:D

    iget v1, p0, Lcom/appboy/o/a;->e:I

    int-to-float v7, v1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    iget v2, p0, Lcom/appboy/o/a;->l:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 7
    iget-boolean v1, p0, Lcom/appboy/o/a;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/appboy/o/a;->k:Z

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppboyGeofence{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/o/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/o/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownEnterSeconds="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/o/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExitSeconds="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/o/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledEnter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledExit="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterEvents="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvents="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/o/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationResponsivenessMs="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/o/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromGeofenceRefresh="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/o/a;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
