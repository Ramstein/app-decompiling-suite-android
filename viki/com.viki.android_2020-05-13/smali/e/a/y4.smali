.class public Le/a/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/w4;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Le/a/v4;

.field private final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-string v2, "start_time"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Le/a/y4;->a:J

    const-string v2, "end_time"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Le/a/y4;->b:J

    const/4 v0, 0x0

    const-string v1, "priority"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Le/a/y4;->c:I

    const/4 v1, -0x1

    const-string v2, "min_seconds_since_last_trigger"

    .line 5
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Le/a/y4;->g:I

    const-string v2, "delay"

    .line 6
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/a/y4;->d:I

    const-string v0, "timeout"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/a/y4;->e:I

    .line 8
    new-instance v0, Le/a/x4;

    invoke-direct {v0, p1}, Le/a/x4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Le/a/y4;->f:Le/a/v4;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/y4;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/a/y4;->b:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/y4;->c:I

    return v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/y4;->h()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/y4;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/y4;->e:I

    return v0
.end method

.method public f()Le/a/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/y4;->f:Le/a/v4;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/y4;->g:I

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/y4;->f:Le/a/v4;

    invoke-interface {v0}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "start_time"

    .line 2
    iget-wide v2, p0, Le/a/y4;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end_time"

    .line 3
    iget-wide v2, p0, Le/a/y4;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 4
    iget v2, p0, Le/a/y4;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "min_seconds_since_last_trigger"

    .line 5
    iget v2, p0, Le/a/y4;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timeout"

    .line 6
    iget v2, p0, Le/a/y4;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "delay"

    .line 7
    iget v2, p0, Le/a/y4;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
