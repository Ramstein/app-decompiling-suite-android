.class public abstract Le/a/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b4;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/w4;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/j4;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Le/a/u5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/e4;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/e4;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/e4;->c:Ljava/util/List;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/e4;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Le/a/y4;

    invoke-direct {v0, p1}, Le/a/y4;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Le/a/e4;->b:Le/a/w4;

    const-string v0, "trigger_condition"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Le/a/e4;->c:Ljava/util/List;

    invoke-static {v0}, Le/a/v5;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x1

    const-string v1, "prefetch"

    .line 8
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/a/e4;->d:Z

    return-void
.end method


# virtual methods
.method public a(Le/a/u5;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/a/e4;->e:Le/a/u5;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/a/e4;->d:Z

    return v0
.end method

.method public a(Le/a/c5;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/a/e4;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/a/e4;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggered action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/a/e4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "not eligible to be triggered by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/c5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event. Current device time outside triggered action time window."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/e4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/j4;

    .line 4
    invoke-interface {v2, p1}, Le/a/j4;->a(Le/a/c5;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le/a/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e4;->b:Le/a/w4;

    return-object v0
.end method

.method public synthetic c0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/e4;->f()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e()Le/a/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e4;->e:Le/a/u5;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/e4;->b:Le/a/w4;

    invoke-interface {v0}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Le/a/e4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Le/a/e4;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v2, p0, Le/a/e4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/j4;

    .line 6
    invoke-interface {v3}, Lcom/appboy/o/f;->c0()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "trigger_condition"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prefetch"

    .line 8
    iget-boolean v2, p0, Le/a/e4;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/e4;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/e4;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/e4;->b:Le/a/w4;

    invoke-interface {v0}, Le/a/w4;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/a/e4;->b:Le/a/w4;

    invoke-interface {v2}, Le/a/w4;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/e4;->b:Le/a/w4;

    invoke-interface {v0}, Le/a/w4;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    iget-object v2, p0, Le/a/e4;->b:Le/a/w4;

    invoke-interface {v2}, Le/a/w4;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
