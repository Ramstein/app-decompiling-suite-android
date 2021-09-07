.class public final Le/a/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/i1;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/n1;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/n1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/appboy/p/k;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Le/a/n1;->a:D

    .line 5
    iput-wide p3, p0, Le/a/n1;->b:D

    .line 6
    iput-object p5, p0, Le/a/n1;->c:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Le/a/n1;->d:Ljava/lang/Double;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create AppboyLocation. Latitude and longitude values are bounded by \u00b190 and \u00b1180 respectively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Le/a/n1;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/n1;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/n1;->b:D

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/n1;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/n1;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/n1;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "latitude"

    .line 2
    iget-wide v2, p0, Le/a/n1;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 3
    iget-wide v2, p0, Le/a/n1;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Le/a/n1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "altitude"

    .line 5
    iget-object v2, p0, Le/a/n1;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/a/n1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ll_accuracy"

    .line 7
    iget-object v2, p0, Le/a/n1;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Le/a/n1;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating location Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method
