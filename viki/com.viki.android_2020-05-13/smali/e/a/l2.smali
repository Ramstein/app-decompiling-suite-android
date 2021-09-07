.class public final Le/a/l2;
.super Le/a/f2;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final o:Le/a/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/l2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/l2;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/h1;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "geofence/report"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/f2;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Le/a/l2;->o:Le/a/h1;

    return-void
.end method


# virtual methods
.method public a(Le/a/d;Le/a/w1;)V
    .locals 0

    .line 1
    sget-object p1, Le/a/l2;->p:Ljava/lang/String;

    const-string p2, "GeofenceReportRequest executed successfully."

    invoke-static {p1, p2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Le/a/f2;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/a/l2;->o:Le/a/h1;

    if-eqz v2, :cond_1

    const-string v2, "geofence_event"

    .line 3
    iget-object v3, p0, Le/a/l2;->o:Le/a/h1;

    invoke-interface {v3}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Le/a/l2;->p:Ljava/lang/String;

    const-string v3, "Experienced JSONException while creating geofence report request. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Le/a/x6;
    .locals 1

    .line 1
    sget-object v0, Le/a/x6;->b:Le/a/x6;

    return-object v0
.end method
