.class public Le/a/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/o/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Le/a/l1;

.field private final b:D

.field private volatile c:Ljava/lang/Double;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/k1;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/k1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/l1;D)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Le/a/k1;-><init>(Le/a/l1;DLjava/lang/Double;Z)V

    return-void
.end method

.method public constructor <init>(Le/a/l1;DLjava/lang/Double;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/k1;->d:Z

    .line 4
    iput-object p1, p0, Le/a/k1;->a:Le/a/l1;

    .line 5
    iput-wide p2, p0, Le/a/k1;->b:D

    .line 6
    iput-boolean p5, p0, Le/a/k1;->d:Z

    .line 7
    iput-object p4, p0, Le/a/k1;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Le/a/k1;->d:Z

    const-string v0, "session_id"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/l1;->a(Ljava/lang/String;)Le/a/l1;

    move-result-object v0

    iput-object v0, p0, Le/a/k1;->a:Le/a/l1;

    const-string v0, "start_time"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/a/k1;->b:D

    const-string v0, "is_sealed"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/a/k1;->d:Z

    const-string v0, "end_time"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Le/a/k1;->c:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/a/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/k1;->a:Le/a/l1;

    return-object v0
.end method

.method public a(Ljava/lang/Double;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a/k1;->c:Ljava/lang/Double;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/k1;->b:D

    return-wide v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/k1;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/k1;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/k1;->d:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/k1;->d:Z

    .line 2
    invoke-static {}, Le/a/m3;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/k1;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public f()J
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/k1;->c:Ljava/lang/Double;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/k1;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Le/a/k1;->b:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    sget-object v2, Le/a/k1;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "End time \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/k1;->c:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' for session is less than the start time \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le/a/k1;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\' for this session."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-wide v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "session_id"

    .line 2
    iget-object v2, p0, Le/a/k1;->a:Le/a/l1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 3
    iget-wide v2, p0, Le/a/k1;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "is_sealed"

    .line 4
    iget-boolean v2, p0, Le/a/k1;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Le/a/k1;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v1, "end_time"

    .line 6
    iget-object v2, p0, Le/a/k1;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Le/a/k1;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating Session Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
